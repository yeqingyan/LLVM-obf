#include <cxxabi.h>
#include <iomanip>
#include <iostream>
#include <llvm/Bitcode/ReaderWriter.h>
#include "llvm/IR/Constants.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Verifier.h"
#include "llvm/IRReader/IRReader.h"
#include "llvm/Support/FileSystem.h"
#include "llvm/Support/SourceMgr.h"
#include "llvm/Support/Path.h"
#include "llvm/Transforms/Utils/BasicBlockUtils.h"
#include "obf.h"

using namespace llvm;

static cl::opt<std::string>
    InputPath(cl::Positional, cl::Required, cl::desc("<input bitcode file>"),
              cl::value_desc("filename"));

static cl::opt<std::string>
    OutputPath("o", cl::desc("Override output filename"),
               cl::value_desc("filename"));

static cl::opt<bool>
    OutputAssembly("S", cl::desc("Write output as LLVM assembly"));


cl::opt<bool> AnalysisOnly("ndiAnalysis", cl::desc("Analysis code only"));
cl::opt<float> NdiPCRatio("ndi-ratio",
                          cl::desc("Ratio for NDI using program counter"),
                          cl::init(1));

cl::opt<NDIStrategies> NDIStrategy(
    "strategy",
    cl::desc("Choose NDI obfuscation strategy:"),
    cl::values(
        clEnumVal(NONE, "Disable obfuscation"),
        clEnumVal(PC, "Using program counter"),
        clEnumVal(MARKER, "Using marker function"),
        clEnumVal(HYBRID, "Using marker function first, then using pc"), NULL),
    cl::init(NONE));


//region Obfuscator class
Obfuscator::Obfuscator() {
  patchFile = fopen("./ndi-interpreter-patch.h", "w");
  if (NDIStrategy == PC) {
    fprintf(patchFile,
            "int index = 0;\n"
                "  BasicBlock::iterator blockIterator = I.getParent()->begin();\n"
                "  while ((blockIterator != I.getParent()->end()) &&\n"
                "         ((&*blockIterator) != &I)) {\n"
                "    index += 1;\n"
                "    blockIterator++;\n"
                "  }\n"
                "  if (false) {}\n");
  } else if (NDIStrategy == MARKER) {
    fprintf(patchFile,
            "ExecutionContext &SF = ECStack.back();\n"
                "GenericValue markerVariable;\n"
                "if (I.NdiType == 3) {\n"
                "  markerVariable = getOperandValue(I.getOperand(1), SF);\n"
                "} else if (I.NdiType == 4) {\n"
                "  markerVariable = getOperandValue(I.getOperand(2), SF);\n"
                "} else {\n"
                "   llvm_unreachable(\"Unknown ndi type\"); \n"
                "}\n"
                "int marker = markerVariable.IntVal.getSExtValue();\n"
                "if (false) {}");
  } else if (NDIStrategy == HYBRID) {
    fprintf(patchFile,
            "ExecutionContext &SF = ECStack.back();\n"
                "GenericValue markerVariable;\n"
                "int marker = -1;"
                "int index  = -1;"
                "if ((I.NdiType == 1) || (I.NdiType == 2)) {\n"
                "  index = 0;\n"
                "  BasicBlock::iterator blockIterator = I.getParent()->begin();\n"
                "  while ((blockIterator != I.getParent()->end()) &&\n"
                "         ((&*blockIterator) != &I)) {\n"
                "    index += 1;\n"
                "    blockIterator++;\n"
                "  }\n"
                "} else if (I.NdiType == 3) {\n"
                "  markerVariable = getOperandValue(I.getOperand(1), SF);\n"
                "  marker = markerVariable.IntVal.getSExtValue();\n"
                "} else if (I.NdiType == 4) {\n"
                "  markerVariable = getOperandValue(I.getOperand(2), SF);\n"
                "  marker = markerVariable.IntVal.getSExtValue();\n"
                "} else {\n"
                "   llvm_unreachable(\"Unknown ndi type\"); \n"
                "}\n"
                "if (false) {}");
  }
}

Obfuscator::~Obfuscator() {
  fprintf(patchFile,
          "else {\n"
              "llvm_unreachable(\"Unhandled ndi instruction\");\n"
              "}");
  std::cout << "Close patch file.";
  fclose(patchFile);
}

void Obfuscator::loadObfuscateFiles(std::string path) {
  if (isFile(path)) {
    StringRef ext = llvm::sys::path::extension(path);
    if ((ext == ".ll") || (ext == ".bc")) {
      SMDiagnostic Err;
      ObfFileModule ofm;

      // Read file
      LLVMContext *Context = new LLVMContext();
      Context->setDiscardValueNames(false);
      ofm.Context = Context;
      SmallString<256> intputPathBuilder;
      llvm::sys::path::append(intputPathBuilder, path);
      llvm::sys::fs::make_absolute(intputPathBuilder);
      llvm::sys::path::remove_dots(intputPathBuilder, true);
      std::string inputPath = intputPathBuilder.str();
      ofm.M = parseIRFile(inputPath, Err, *Context).release();
      assert(ofm.M && "Unable to read file");

      // Verify file
      if (verifyModule(*(ofm.M), &errs())) {
        errs() << path << ": error: input module is broken!\n";
        return;
      }

      // Prepare output file
      std::string outputPath = getOutputFilePath(path);
      llvm::sys::fs::create_directories(
          llvm::sys::path::parent_path(outputPath));
      dbgs() << inputPath << " -> " << outputPath << "\n";
      std::error_code EC;
      ofm.Out = new raw_fd_ostream(outputPath, EC, sys::fs::F_RW);
      if (EC) {
        dbgs() << "Output file " + outputPath + " : " + EC.message() + "\n";
        llvm_unreachable("Unable to open file");
      }

      sourceFiles.insert(std::pair<std::string, ObfFileModule>(path, ofm));
    }
  } else if (isDir(path)) {
    std::error_code EC;
    for (llvm::sys::fs::recursive_directory_iterator F(path, EC), E;
         F != E && !EC;
         F.increment(EC)) {
      if ((F->path() == path) || (F->path() == "..")) continue;
      loadObfuscateFiles(F->path());
    }
  }
}

std::string Obfuscator::getOutputFilePath(std::string path) {

  SmallString<256> outputPathBuilder;
  llvm::sys::path::append(outputPathBuilder, OutputPath);
  if (isDir(InputPath)) {
    std::string relativePath = path;
    relativePath.erase(0, InputPath.length());
    llvm::sys::path::append(outputPathBuilder, relativePath);
  }
  if (OutputAssembly) {
    llvm::sys::path::replace_extension(outputPathBuilder, "ll");
  } else {
    llvm::sys::path::replace_extension(outputPathBuilder, "bc");
  }
  llvm::sys::fs::make_absolute(outputPathBuilder);
  llvm::sys::path::remove_dots(outputPathBuilder, true);
  return outputPathBuilder.str();
}

void Obfuscator::analysis() {
  for (auto i: sourceFiles) {
    analysisOnModule(*(i.second.M));
  }
}

void Obfuscator::analysisOnModule(Module &M) {
  // First run, get potential NDIs.
  for (Function &F: M.functions()) {
    for (BasicBlock &BB: F) {
      for (Instruction &instruction : BB) {
        InstSignature s = instructionSignature(instruction);
        if (signatureMap.find(s) == signatureMap.end()) {
          signatureMap.insert(SignatureTypesEntry(s, InstMap()));
        }

        const char *t = instruction.getOpcodeName();
        if (signatureMap[s].find(t) == signatureMap[s].end()) {
          signatureMap[s].insert(
              InstMapEntry(t, std::vector<Instruction *>({&instruction})));
        } else {
          signatureMap[s][t].push_back(&instruction);
        }
      }
    }
  }
}

void Obfuscator::signatureSummary() {
  std::cout << "--------------------------------------------------------\n"
            << std::setw(40) << std::left
            << "Obfuscation instruction signature "
            << std::setw(10) << std::left << "Types "
            << "Count\n"
            << "--------------------------------------------------------\n";

  // create sorted signature
  std::vector<std::pair<std::string, int>> sortedSignatures;
  for (auto &s: signatureMap) {
    if ((s.first == "Others") || (signatureMap[s.first].size() == 1))
      continue;
    int countSum = 0;
    for (auto &i : s.second) {
      countSum += i.second.size();
    }
    sortedSignatures.push_back(
        std::pair<std::string, int>(s.first, countSum));
  }
  struct {
    bool
    operator()(std::pair<std::string, int> a, std::pair<std::string, int> b) {
      return a.second > b.second;
    }
  } greater;
  std::sort(sortedSignatures.begin(), sortedSignatures.end(), greater);

  for (auto &s : sortedSignatures) {
    for (auto &i : signatureMap[s.first]) {
      std::cout << std::setw(40) << std::left
                << ((i == *(signatureMap[s.first].begin())) ? s.first
                                                            : "");
      std::cout << std::setw(10) << std::left << i.first << i.second.size()
                << "\n";
    }
    std::cout << std::setw(40) << std::left << "Total"
              << std::setw(10) << std::left << ""
              << s.second << "\n"
              << "--------------------------------------------------------\n";
  }
  std::cout << "\n";
}

void Obfuscator::runObfuscation() {
  if (AnalysisOnly) {
    assert(
        (NDIStrategy != NONE) && "Option -analysis will not obfuscate files");
  }

  // For hybrid strategy, do marker first.
  if ((NDIStrategy == MARKER) || (NDIStrategy == HYBRID)) {
    obfuscationMarker();
  }


  if ((NDIStrategy == PC) || (NDIStrategy == HYBRID)) {
    if ((NdiPCRatio > 1) || (NdiPCRatio <= 0)) {
      std::cout << "Obfuscate ratio should between 0 and 1";
      return;
    }
    obfuscationPC();
  }
}

void Obfuscator::obfuscationMarker() {
  for (auto i: sourceFiles) {
    Module *M = i.second.M;
    Function *markerFunction = M->getFunction("_Z6markeriii");

    if (markerFunction == NULL) {
      std::cout << "No marker function found!\n";
      return;
    }

    Function::user_iterator ui = markerFunction->user_begin();
    Function::user_iterator uiEnd = markerFunction->user_end();
    while (ui != uiEnd) {
      Instruction *inst = dyn_cast<Instruction>(*(ui++));
      if (!obfuscationMarkerOnInstruction(inst)) continue;
    }
  }
}

void Obfuscator::parseMarker(Instruction &marker, int &from, int &to) {
  unsigned int opcode = marker.getOpcode();
  assert(((opcode == Instruction::Invoke) || (opcode == Instruction::Call)) &&
         "Unknown instruction");

  Value *op1 = marker.getOperand(1);
  Value *op2 = marker.getOperand(2);

  // op1 and op2 should be constant int and op1 < op2
  assert((isa<ConstantInt>(op1) && isa<ConstantInt>(op2)) &&
         "From/To should both be constant int!");

  from = (int) cast<ConstantInt>(op1)->getSExtValue();
  to = (int) cast<ConstantInt>(op2)->getSExtValue();

  assert((from <= to) && "From should smaller than To");
}

bool Obfuscator::obfuscationMarkerOnInstruction(Instruction *inst) {
  int from, to;

  parseMarker(*inst, from, to);

  Instruction *nextInst = findNextPotentialNdiInstruction(inst);
  Instruction *END = &*(inst->getParent()->end());

  while (nextInst != END) {
    // Generate range to verify marker argument
    ConstantInt *diffVal = llvm::ConstantInt::get(
        IntegerType::getInt32Ty(nextInst->getContext()),
        (uint64_t) std::abs(from - ndiMarkerUpperLimit));
    BinaryOperator *newMarker = BinaryOperator::Create(
        (from >= ndiMarkerUpperLimit) ? Instruction::Sub : Instruction::Add,
        inst->getOperand(0),
        diffVal);
    nextInst->getParent()->getInstList().insert(nextInst->getIterator(),
                                                (Instruction *) newMarker);

    NdiInst *ndiInst = generateNdiInstruction(*nextInst, MARKER, newMarker);
    if (ndiInst != NULL) {
      printFunctionName(nextInst);
      std::cout << "NDI: " << instructionToString(nextInst) << " => ";
      writeMarkerInterpreterPatch(*nextInst, from, to);
      ReplaceInstWithInst(nextInst, ndiInst);
      std::cout << instructionToString(ndiInst) << "\n";
      ndiObfuscatedInstructions.insert(nextInst);
      inst->eraseFromParent();
      break;
    }
    nextInst = findNextPotentialNdiInstruction(inst);
  }
  return true;
}

Instruction *Obfuscator::findNextPotentialNdiInstruction(Instruction *i) {
  BasicBlock::iterator obfIterator(i);
  BasicBlock::iterator end = i->getParent()->end();
  obfIterator++; // skip current instruction
  while (obfIterator != end) {
    Instruction &obfInstruction = *(obfIterator++);
    std::string signature = instructionSignature(obfInstruction);
    if (!signature.compare("Others")) {
      continue;
    } else if (unobfuscatableInstruction(&obfInstruction)) {
      continue;
    } else {
      return &obfInstruction;
    }
  }
  return &*obfIterator;
}

NdiInst *
Obfuscator::generateNdiInstruction(Instruction &I, NDIStrategies strategy,
                                   BinaryOperator *newMarker) {
  NdiInst *ndi = NULL;
  unsigned int opcode = I.getOpcode();

  switch (opcode) {
    case Instruction::Alloca:
    case Instruction::Load:
    case Instruction::Trunc:
    case Instruction::ZExt:
    case Instruction::SExt:
    case Instruction::FPToUI:
    case Instruction::FPToSI:
    case Instruction::UIToFP:
    case Instruction::SIToFP:
    case Instruction::FPTrunc:
    case Instruction::FPExt:
    case Instruction::PtrToInt:
    case Instruction::IntToPtr:
    case Instruction::BitCast: {
      Value *Op1 = I.getOperand(0);
      if (strategy == PC) {
        ndi = NdiInst::Create(Op1, I.getType());
      } else if (strategy == MARKER) {
        ndi = NdiInst::Create(NDI_TYPE3, Op1, newMarker, I.getType());
      }
    }
      break;
    case Instruction::Store: {
      Value *Op1 = I.getOperand(0);
      Value *Op2 = I.getOperand(1);
      if (strategy == PC) {
        ndi = NdiInst::Create(NDI_TYPE2, Op1, Op2,
                              Type::getVoidTy(Op1->getContext()));
      } else if (strategy == MARKER) {
        ndi = NdiInst::Create(Op1, Op2, newMarker,
                              Type::getVoidTy(Op1->getContext()));
      }
    }
      break;
    case Instruction::ICmp:
    case Instruction::FCmp: {
      Value *Op1 = I.getOperand(0);
      Value *Op2 = I.getOperand(1);
      if (VectorType *vt = dyn_cast<VectorType>(Op1->getType())) {
        if (strategy == PC) {
          ndi = NdiInst::Create(NDI_TYPE2, Op1, Op2,
                                VectorType::get(
                                    Type::getInt1Ty(
                                        Op1->getType()->getContext()),
                                    vt->getNumElements()));
        } else if (strategy == MARKER) {
          ndi = NdiInst::Create(Op1, Op2, newMarker,
                                VectorType::get(
                                    Type::getInt1Ty(
                                        Op1->getType()->getContext()),
                                    vt->getNumElements()));
        }
      } else {
        if (strategy == PC) {
          ndi = NdiInst::Create(NDI_TYPE2, Op1, Op2,
                                Type::getInt1Ty(
                                    Op1->getType()->getContext()));
        } else if (strategy == MARKER) {
          ndi = NdiInst::Create(Op1, Op2, newMarker,
                                Type::getInt1Ty(
                                    Op1->getType()->getContext()));
        }
      }
    }
      break;
    case Instruction::Add:
    case Instruction::FAdd:
    case Instruction::Sub:
    case Instruction::FSub:
    case Instruction::Mul:
    case Instruction::FMul:
    case Instruction::UDiv:
    case Instruction::SDiv:
    case Instruction::FDiv:
    case Instruction::URem:
    case Instruction::SRem:
    case Instruction::FRem:
    case Instruction::Shl:
    case Instruction::LShr:
    case Instruction::AShr:
    case Instruction::And:
    case Instruction::Or:
    case Instruction::Xor: {
      Value *Op1 = I.getOperand(0);
      Value *Op2 = I.getOperand(1);
      if (strategy == PC) {
        ndi = NdiInst::Create(NDI_TYPE2, Op1, Op2, Op1->getType());
      } else if (strategy == MARKER) {
        ndi = NdiInst::Create(Op1, Op2, newMarker, Op1->getType());
      }
    }
      break;
    case Instruction::Call: {
      CallInst &call = cast<CallInst>(I);
      if (call.getNumArgOperands() == 1) {
        Value *Op = call.getArgOperand(0);
        if (strategy == PC) {
          ndi = NdiInst::Create(Op, call.getType());
        } else if (strategy == MARKER) {
          ndi = NdiInst::Create(NDI_TYPE3, Op, newMarker, call.getType());
        }

      } else if (call.getNumArgOperands() == 2) {
        Value *Op1 = call.getArgOperand(0);
        Value *Op2 = call.getArgOperand(1);
        if (strategy == PC) {
          ndi = NdiInst::Create(NDI_TYPE2, Op1, Op2, call.getType());
        } else if (strategy == MARKER) {
          ndi = NdiInst::Create(Op1, Op2, newMarker, call.getType());
        }
      } else {
        std::cout << "Call instruction have operands more than 2!";
        dbgs() << call;
        break;
      }
    }
      break;
    default:
      std::cout << "Can not obfuscate instruction!\n";
      break;
  }
  return ndi;
}

void Obfuscator::printFunctionName(Instruction *origInst) {
  int status;
  static const char *lastName = (const char *) "";
  static const char *currentName = NULL;
  if (!(origInst->getFunction()->getName().str().compare("main"))) {
    currentName = "main";
  } else {
    currentName = abi::__cxa_demangle(
        origInst->getFunction()->getName().str().c_str(),
        0, 0, &status);
  }
  if (strcmp(currentName, lastName)) {
    std::cout << "\n------------------------------\n";
    std::cout << "Function: " << currentName << "\n";
    std::cout << "------------------------------\n";
    lastName = currentName;
  }
}

std::string Obfuscator::instructionToString(Instruction *instruction) {
  std::string stringBuilder;
  raw_string_ostream originStream(stringBuilder);
  instruction->print(originStream);
  return stringBuilder;
}

/*
* Refer to lib/ExecutionEngine/Interpreter/Execution.cpp
*/
const char *BINARY_INTEGER_VECTOR_OPERATION_FORMAT =
    "for (unsigned i = 0; i < R.AggregateVal.size(); ++i)"
        "R.AggregateVal[i].IntVal = "
        "Src1.AggregateVal[i].IntVal %s Src2.AggregateVal[i].IntVal;";
const char *BINARY_INTEGER_VECTOR_FUNCTION_FORMAT =
    "for (unsigned i = 0; i < R.AggregateVal.size(); ++i)"
        "R.AggregateVal[i].IntVal = "
        "Src1.AggregateVal[i].IntVal.%s(Src2.AggregateVal[i].IntVal);";
const char *BINARY_FLOAT_VECTOR_FUNCTION_FORMAT =
    "for (unsigned i = 0; i < R.AggregateVal.size(); ++i)"
        "R.AggregateVal[i].FloatVal ="
        "Src1.AggregateVal[i].FloatVal %s Src2.AggregateVal[i].FloatVal;";
const char *BINARY_DOUBLE_VECTOR_FUNCTION_FORMAT =
    "for (unsigned i = 0; i < R.AggregateVal.size(); ++i)"
        "R.AggregateVal[i].DoubleVal ="
        "Src1.AggregateVal[i].DoubleVal %s Src2.AggregateVal[i].DoubleVal;";
const char *BINARY_FLOAT_VECTOR_REM_FORMAT =
    "for (unsigned i = 0; i < R.AggregateVal.size(); ++i)"
        "R.AggregateVal[i].FloatVal ="
        "fmod(Src1.AggregateVal[i].FloatVal, Src2.AggregateVal[i].FloatVal);";
const char *BINARY_DOUBLE_VECTOR_REM_FORMAT =
    "for (unsigned i = 0; i < R.AggregateVal.size(); ++i)"
        "R.AggregateVal[i].DoubleVal ="
        "fmod(Src1.AggregateVal[i].DoubleVal, Src2.AggregateVal[i].DoubleVal);";

void Obfuscator::writeMarkerInterpreterPatch(Instruction &obfInst, int from,
                                             int to) {
  fprintf(
      patchFile,
      "else if ((marker >= %d) && (marker <= %d)) {\n",
      ndiMarkerUpperLimit,
      ndiMarkerUpperLimit + (to - from));
  ndiMarkerUpperLimit = ndiMarkerUpperLimit + (to - from) + 1;
  writeInterpreterPatchBody(obfInst);
}

void Obfuscator::writePCInterpreterPatch(Instruction &obfInst) {
  fprintf(patchFile, "else if (index == %d) {\n", getIndex(&obfInst));
  writeInterpreterPatchBody(obfInst);
}

void Obfuscator::writeInterpreterPatchBody(Instruction &obfInst) {
  int opcode = obfInst.getOpcode();
  if (obfInst.isBinaryOp()) {
    Type *Ty = obfInst.getOperand(0)->getType();
    fprintf(
        patchFile,
        "ExecutionContext &SF = ECStack.back();\n"
            "  Type *Ty    = I.getOperand(0)->getType();\n"
            "  GenericValue Src1 = getOperandValue(I.getOperand(0), SF);\n"
            "  GenericValue Src2 = getOperandValue(I.getOperand(1), SF);\n"
            "  GenericValue R;");
    if (Ty->isVectorTy()) {
      switch (opcode) {
        case Instruction::Add:
          fprintf(patchFile,
                  BINARY_INTEGER_VECTOR_OPERATION_FORMAT,
                  "+");
          break;
        case Instruction::Sub:
          fprintf(patchFile,
                  BINARY_INTEGER_VECTOR_OPERATION_FORMAT,
                  "-");
          break;
        case Instruction::Mul:
          fprintf(patchFile,
                  BINARY_INTEGER_VECTOR_OPERATION_FORMAT,
                  "*");
          break;
        case Instruction::UDiv:
          fprintf(patchFile,
                  BINARY_INTEGER_VECTOR_FUNCTION_FORMAT,
                  "udiv");
          break;
        case Instruction::SDiv:
          fprintf(patchFile,
                  BINARY_INTEGER_VECTOR_FUNCTION_FORMAT,
                  "sdiv");
          break;
        case Instruction::URem:
          fprintf(patchFile,
                  BINARY_INTEGER_VECTOR_FUNCTION_FORMAT,
                  "urem");
          break;
        case Instruction::SRem:
          fprintf(patchFile,
                  BINARY_INTEGER_VECTOR_FUNCTION_FORMAT,
                  "srem");
          break;
        case Instruction::And:
          fprintf(patchFile,
                  BINARY_INTEGER_VECTOR_OPERATION_FORMAT,
                  "&");
          break;
        case Instruction::Or:
          fprintf(patchFile,
                  BINARY_INTEGER_VECTOR_OPERATION_FORMAT,
                  "|");
          break;
        case Instruction::Xor:
          fprintf(patchFile,
                  BINARY_INTEGER_VECTOR_OPERATION_FORMAT,
                  "^");
          break;
        case Instruction::FAdd:
          if (cast<VectorType>(Ty)->getElementType()->isFloatTy()) {
            fprintf(patchFile,
                    BINARY_FLOAT_VECTOR_FUNCTION_FORMAT,
                    "+");
          } else {
            fprintf(patchFile,
                    BINARY_DOUBLE_VECTOR_FUNCTION_FORMAT,
                    "+");
          }
          break;
        case Instruction::FSub:
          if (cast<VectorType>(Ty)->getElementType()->isFloatTy()) {
            fprintf(
                patchFile,
                BINARY_FLOAT_VECTOR_FUNCTION_FORMAT,
                "-");
          } else {
            fprintf(
                patchFile,
                BINARY_DOUBLE_VECTOR_FUNCTION_FORMAT,
                "-");
          }
          break;
        case Instruction::FMul:
          if (cast<VectorType>(Ty)->getElementType()->isFloatTy()) {
            fprintf(
                patchFile,
                BINARY_FLOAT_VECTOR_FUNCTION_FORMAT,
                "*");
          } else {
            fprintf(
                patchFile,
                BINARY_DOUBLE_VECTOR_FUNCTION_FORMAT,
                "*");
          }
          break;
        case Instruction::FDiv:
          if (cast<VectorType>(Ty)->getElementType()->isFloatTy()) {
            fprintf(
                patchFile,
                BINARY_FLOAT_VECTOR_FUNCTION_FORMAT,
                "/");
          } else {
            fprintf(
                patchFile,
                BINARY_DOUBLE_VECTOR_FUNCTION_FORMAT,
                "/");
          }
          break;
        case Instruction::FRem:
          if (cast<VectorType>(Ty)->getElementType()->isFloatTy()) {
            fputs(BINARY_FLOAT_VECTOR_REM_FORMAT, patchFile);
          } else {
            fputs(BINARY_DOUBLE_VECTOR_REM_FORMAT, patchFile);
          }
          break;
        default:
          break;
      }
    } else {
      switch (opcode) {
        case Instruction::Add:
          fprintf(
              patchFile,
              "R.IntVal = Src1.IntVal + Src2.IntVal;"
                  "SetValue(&I, R, SF);");
          break;
        case Instruction::Sub:
          fprintf(
              patchFile,
              "R.IntVal = Src1.IntVal - Src2.IntVal;"
                  "SetValue(&I, R, SF);");
          break;
        case Instruction::Mul:
          fprintf(
              patchFile,
              "R.IntVal = Src1.IntVal * Src2.IntVal;"
                  "SetValue(&I, R, SF);");
          break;
        case Instruction::FAdd:
          fprintf(patchFile, "executeFAddInst(R, Src1, Src2, Ty);");
          break;
        case Instruction::FSub:
          fprintf(patchFile, "executeFSubInst(R, Src1, Src2, Ty);");
          break;
        case Instruction::FMul:
          fprintf(patchFile, "executeFMulInst(R, Src1, Src2, Ty);");
          break;
        case Instruction::FDiv:
          fprintf(patchFile, "executeFDivInst(R, Src1, Src2, Ty);");
          break;
        case Instruction::FRem:
          fprintf(patchFile, "executeFRemInst(R, Src1, Src2, Ty);");
          break;
        case Instruction::UDiv:
          fprintf(patchFile, "R.IntVal = Src1.IntVal.udiv(Src2.IntVal);");
          break;
        case Instruction::SDiv:
          fprintf(patchFile, "R.IntVal = Src1.IntVal.sdiv(Src2.IntVal);");
          break;
        case Instruction::URem:
          fprintf(patchFile, "R.IntVal = Src1.IntVal.urem(Src2.IntVal);");
          break;
        case Instruction::SRem:
          fprintf(patchFile, "R.IntVal = Src1.IntVal.srem(Src2.IntVal);");
          break;
        case Instruction::And:
          fprintf(patchFile, "R.IntVal = Src1.IntVal & Src2.IntVal;");
          break;
        case Instruction::Or:
          fprintf(patchFile, "R.IntVal = Src1.IntVal | Src2.IntVal;");
          break;
        case Instruction::Xor:
          fprintf(patchFile, "R.IntVal = Src1.IntVal ^ Src2.IntVal;");
          break;
        default:
          break;
      }
    }
    fprintf(patchFile, "SetValue(&I, R, SF);");
  } else {
    switch (opcode) {
      case Instruction::Alloca:
        fprintf(
            patchFile,
            "ExecutionContext &SF = ECStack.back();"
                "Type *Ty = I.getType()->getElementType();"
                "unsigned NumElements = getOperandValue(I.getOperand(0), SF).IntVal.getZExtValue();"
                "unsigned TypeSize = (size_t)getDataLayout().getTypeAllocSize(Ty);"
                "unsigned MemToAlloc = std::max(1U, NumElements * TypeSize);"
                "void *Memory = malloc(MemToAlloc);"
                "GenericValue Result = PTOGV(Memory);"
                "SetValue(&I, Result, SF);");
        break;
      case Instruction::Load:
        fprintf(
            patchFile,
            "ExecutionContext &SF = ECStack.back();"
                "GenericValue SRC = getOperandValue(I.getOperand(0), SF);"
                "GenericValue *Ptr = (GenericValue*)GVTOP(SRC);"
                "GenericValue Result;"
                "LoadValueFromMemory(Result, Ptr, I.getType());"
                "SetValue(&I, Result, SF);");
        break;
      case Instruction::Trunc:
        fprintf(
            patchFile,
            "ExecutionContext &SF = ECStack.back();"
                "SetValue(&I, executeTruncInst(I.getOperand(0), I.getType(), SF), SF);");
        break;
      case Instruction::ZExt:
        fprintf(
            patchFile,
            "ExecutionContext &SF = ECStack.back();"
                "SetValue(&I, executeZExtInst(I.getOperand(0), I.getType(), SF), SF);");
        break;
      case Instruction::SExt:
        fprintf(
            patchFile,
            "ExecutionContext &SF = ECStack.back();"
                "SetValue(&I, executeSExtInst(I.getOperand(0), I.getType(), SF), SF);");
        break;
      case Instruction::FPToUI:
        fprintf(
            patchFile,
            "ExecutionContext &SF = ECStack.back();"
                "SetValue(&I, executeFPToUIInst(I.getOperand(0), I.getType(), SF), SF);");
        break;
      case Instruction::FPToSI:
        fprintf(
            patchFile,
            "ExecutionContext &SF = ECStack.back();"
                "SetValue(&I, executeFPToSIInst(I.getOperand(0), I.getType(), SF), SF);");
        break;
      case Instruction::UIToFP:
        fprintf(
            patchFile,
            "ExecutionContext &SF = ECStack.back();"
                "SetValue(&I, executeUIToFPInst(I.getOperand(0), I.getType(), SF), SF);");
        break;
      case Instruction::SIToFP:
        fprintf(
            patchFile,
            "ExecutionContext &SF = ECStack.back();"
                "SetValue(&I, executeSIToFPInst(I.getOperand(0), I.getType(), SF), SF);");
        break;
      case Instruction::FPTrunc:
        fprintf(
            patchFile,
            "ExecutionContext &SF = ECStack.back();"
                "SetValue(&I, executeFPTruncInst(I.getOperand(0), I.getType(), SF), SF);");
        break;
      case Instruction::FPExt:
        fprintf(
            patchFile,
            "ExecutionContext &SF = ECStack.back();"
                "SetValue(&I, executeFPExtInst(I.getOperand(0), I.getType(), SF), SF);");
        break;
      case Instruction::PtrToInt:
        fprintf(
            patchFile,
            "ExecutionContext &SF = ECStack.back();"
                "SetValue(&I, executePtrToIntInst(I.getOperand(0), I.getType(), SF), SF);");
        break;
      case Instruction::IntToPtr:
        fprintf(
            patchFile,
            "ExecutionContext &SF = ECStack.back();"
                "SetValue(&I, executeIntToPtrInst(I.getOperand(0), I.getType(), SF), SF);");
        break;
      case Instruction::BitCast:
        fprintf(
            patchFile,
            "ExecutionContext &SF = ECStack.back();"
                "SetValue(&I, executeBitCastInst(I.getOperand(0), I.getType(), SF), SF);");
        break;
      case Instruction::Store: {
        fprintf(
            patchFile,
            "ExecutionContext &SF = ECStack.back();"
                "GenericValue Val = getOperandValue(I.getOperand(0), SF);"
                "GenericValue SRC = getOperandValue(I.getOperand(1), SF);"
                "StoreValueToMemory(Val, (GenericValue *)GVTOP(SRC),"
                "I.getOperand(0)->getType());");
      }
        break;
      case Instruction::ICmp: {
        fprintf(
            patchFile,
            "ExecutionContext &SF = ECStack.back();"
                "Type *Ty    = I.getOperand(0)->getType();"
                "GenericValue Src1 = getOperandValue(I.getOperand(0), SF);"
                "GenericValue Src2 = getOperandValue(I.getOperand(1), SF);"
                "GenericValue R;   // Result");
        ICmpInst &ICI = cast<ICmpInst>(obfInst);
        switch (ICI.getPredicate()) {
          case ICmpInst::ICMP_EQ:
            fprintf(patchFile, "R = executeICMP_EQ(Src1,  Src2, Ty);");
            break;
          case ICmpInst::ICMP_NE:
            fprintf(patchFile, "R = executeICMP_NE(Src1,  Src2, Ty);");
            break;
          case ICmpInst::ICMP_ULT:
            fprintf(patchFile, "R = executeICMP_ULT(Src1, Src2, Ty);");
            break;
          case ICmpInst::ICMP_SLT:
            fprintf(patchFile, "R = executeICMP_SLT(Src1, Src2, Ty);");
            break;
          case ICmpInst::ICMP_UGT:
            fprintf(patchFile, "R = executeICMP_UGT(Src1, Src2, Ty);");
            break;
          case ICmpInst::ICMP_SGT:
            fprintf(patchFile, "R = executeICMP_SGT(Src1, Src2, Ty);");
            break;
          case ICmpInst::ICMP_ULE:
            fprintf(patchFile, "R = executeICMP_ULE(Src1, Src2, Ty);");
            break;
          case ICmpInst::ICMP_SLE:
            fprintf(patchFile, "R = executeICMP_SLE(Src1, Src2, Ty);");
            break;
          case ICmpInst::ICMP_UGE:
            fprintf(patchFile, "R = executeICMP_UGE(Src1, Src2, Ty);");
            break;
          case ICmpInst::ICMP_SGE:
            fprintf(patchFile, "R = executeICMP_SGE(Src1, Src2, Ty);");
            break;
          default:
            llvm_unreachable(nullptr);
        }
        fprintf(patchFile, "SetValue(&I, R, SF);");
      }
        break;
      case Instruction::FCmp: {
        fprintf(
            patchFile,
            "ExecutionContext &SF = ECStack.back();"
                "Type *Ty    = I.getOperand(0)->getType();"
                "GenericValue Src1 = getOperandValue(I.getOperand(0), SF);"
                "GenericValue Src2 = getOperandValue(I.getOperand(1), SF);"
                "GenericValue R;   // Result");
        FCmpInst &FCI = cast<FCmpInst>(obfInst);
        switch (FCI.getPredicate()) {
          case FCmpInst::FCMP_FALSE:
            fprintf(
                patchFile,
                "R = executeFCMP_BOOL(Src1, Src2, Ty, false);");
            break;
          case FCmpInst::FCMP_TRUE:
            fprintf(patchFile, "R = executeFCMP_BOOL(Src1, Src2, Ty, true);");
            break;
          case FCmpInst::FCMP_ORD:
            fprintf(patchFile, "R = executeFCMP_ORD(Src1, Src2, Ty); break;");
          case FCmpInst::FCMP_UNO:
            fprintf(patchFile, "R = executeFCMP_UNO(Src1, Src2, Ty); break;");
          case FCmpInst::FCMP_UEQ:
            fprintf(patchFile, "R = executeFCMP_UEQ(Src1, Src2, Ty); break;");
          case FCmpInst::FCMP_OEQ:
            fprintf(patchFile, "R = executeFCMP_OEQ(Src1, Src2, Ty); break;");
          case FCmpInst::FCMP_UNE:
            fprintf(patchFile, "R = executeFCMP_UNE(Src1, Src2, Ty); break;");
          case FCmpInst::FCMP_ONE:
            fprintf(patchFile, "R = executeFCMP_ONE(Src1, Src2, Ty); break;");
          case FCmpInst::FCMP_ULT:
            fprintf(patchFile, "R = executeFCMP_ULT(Src1, Src2, Ty); break;");
          case FCmpInst::FCMP_OLT:
            fprintf(patchFile, "R = executeFCMP_OLT(Src1, Src2, Ty); break;");
          case FCmpInst::FCMP_UGT:
            fprintf(patchFile, "R = executeFCMP_UGT(Src1, Src2, Ty); break;");
          case FCmpInst::FCMP_OGT:
            fprintf(patchFile, "R = executeFCMP_OGT(Src1, Src2, Ty); break;");
          case FCmpInst::FCMP_ULE:
            fprintf(patchFile, "R = executeFCMP_ULE(Src1, Src2, Ty); break;");
          case FCmpInst::FCMP_OLE:
            fprintf(patchFile, "R = executeFCMP_OLE(Src1, Src2, Ty); break;");
          case FCmpInst::FCMP_UGE:
            fprintf(patchFile, "R = executeFCMP_UGE(Src1, Src2, Ty); break;");
          case FCmpInst::FCMP_OGE:
            fprintf(patchFile, "R = executeFCMP_OGE(Src1, Src2, Ty); break;");
          default:
            llvm_unreachable(nullptr);
        }
        fprintf(patchFile, "SetValue(&I, R, SF);");
      }
        break;
      case Instruction::Call: {
        CallInst &CI = cast<CallInst>(obfInst);
        fprintf(
            patchFile,
            "SmallVector<Value*, 8> Args;"
                "CallInst *CI;"
                "Value *Callee;"
                "FunctionType *FTy;"
                "SmallVector<OperandBundleDef, 2> BundleList;"
                "Callee = FindFunctionNamed(\"%s\");"
                "FTy = cast<Function>(Callee)->getFunctionType();",
            cast<CallInst>(
                &obfInst)->getCalledFunction()->getName().str().c_str());
        if (CI.getNumArgOperands() == 1) {
          fprintf(
              patchFile,
              "Args.reserve(1);"
                  "Args.push_back(I.getOperand(0));");
        } else if (CI.getNumArgOperands() == 2) {
          fprintf(
              patchFile,
              "Args.reserve(2);"
                  "Args.push_back(I.getOperand(0));"
                  "Args.push_back(I.getOperand(1));");
        } else {
          dbgs() << "Invalid call instruction operands number\n";
        }
        fprintf(
            patchFile,
            "CI = CallInst::Create(FTy, Callee, Args, BundleList);"
                "ReplaceInstWithInst(&I, CI);"
                "visitCallInst(*CI);");
      }
        break;
      default:
        break;
    }
  }
  fprintf(patchFile, "}\n");
}

bool Obfuscator::isFile(const std::string path) {
  return llvm::sys::fs::is_regular_file(Twine(path));
}

bool Obfuscator::isDir(const std::string path) {
  return llvm::sys::fs::is_directory(Twine(path));
}

int Obfuscator::getIndex(Instruction *I) {
  int index = 0;
  BasicBlock::iterator blockIterator = I->getParent()->begin();
  while ((blockIterator != I->getParent()->end()) &&
         ((&*blockIterator) != I)) {
    index += 1;
    blockIterator++;
  }
  return index;
}

std::string Obfuscator::instructionSignature(Instruction &I) {
  std::string signature;
  raw_string_ostream strStream(signature);
  unsigned int opcode = I.getOpcode();
  switch (opcode) {
    // No obfuscation instructions begin
    // Terminator Instructions
    case Instruction::Ret:
    case Instruction::Br:
    case Instruction::Switch:
    case Instruction::IndirectBr:
    case Instruction::Invoke:
    case Instruction::Resume:
    case Instruction::Unreachable:
      // Exception handler
    case Instruction::CleanupRet:
    case Instruction::CatchRet:
    case Instruction::CatchSwitch:
    case Instruction::CleanupPad:
    case Instruction::CatchPad:
    case Instruction::LandingPad:
      // Get the address of a sub-element of an aggregate data structure.
    case Instruction::GetElementPtr:
      // Atomic instructions
    case Instruction::Fence:
    case Instruction::AtomicCmpXchg:
    case Instruction::AtomicRMW:
      // Phi instruction
    case Instruction::PHI:
      // Vector instructions
    case Instruction::ExtractElement:
    case Instruction::InsertElement:
    case Instruction::ShuffleVector:
      // Aggregate operations
    case Instruction::ExtractValue:
    case Instruction::InsertValue:
      // Other instructions
    case Instruction::Select:
    case Instruction::UserOp1:
    case Instruction::UserOp2:
    case Instruction::VAArg:
    case Instruction::AddrSpaceCast:
    case Instruction::Ndi:
      strStream << "Others";
      break;
      // No obfuscation instructions end

      // Obfuscation instructions begin
      // Unary instructions
      // Signature: ReturnType(numberOfElementType)
    case Instruction::Alloca: {
      AllocaInst &allocaInstruction = cast<AllocaInst>(I);
      // Return type (pointer)
      strStream << *(allocaInstruction.getType());
      strStream << "(";
      // Number of elements
      strStream << *(allocaInstruction.getArraySize()->getType());
      strStream << ")";
    }
      break;
      // Signature: ReturnType(PointerType)
    case Instruction::Load: {
      LoadInst &loadInst = cast<LoadInst>(I);
      // Return type
      strStream << *(loadInst.getType());
      strStream << "(";
      strStream << *(loadInst.getPointerOperand()->getType());
      strStream << ")";
    }
      break;
      // Cast operators
      // Signature TargetType(SrcType)
      // Note: TargetType and SrcType are always different types
    case Instruction::Trunc:
    case Instruction::ZExt:
    case Instruction::SExt:
    case Instruction::FPToUI:
    case Instruction::FPToSI:
    case Instruction::UIToFP:
    case Instruction::SIToFP:
    case Instruction::FPTrunc:
    case Instruction::FPExt:
    case Instruction::PtrToInt:
    case Instruction::IntToPtr:
    case Instruction::BitCast: {
      CastInst &castInst = cast<CastInst>(I);
      strStream << *(castInst.getDestTy());
      strStream << "(";
      strStream << *(castInst.getSrcTy());
      strStream << ")";
    }
      break;
      // Binary Instruction
      // Signature: returnType(op0Type, op1Type)
    case Instruction::Add:
    case Instruction::FAdd:
    case Instruction::Sub:
    case Instruction::FSub:
    case Instruction::Mul:
    case Instruction::FMul:
    case Instruction::UDiv:
    case Instruction::SDiv:
    case Instruction::FDiv:
    case Instruction::URem:
    case Instruction::SRem:
    case Instruction::FRem:
    case Instruction::Shl:
    case Instruction::LShr:
    case Instruction::AShr:
    case Instruction::And:
    case Instruction::Or:
    case Instruction::Xor: {
      BinaryOperator &binaryInstruction = cast<BinaryOperator>(I);
      // Return type
      strStream << *(binaryInstruction.getOperand(0)->getType());
      strStream << "(";
      // Operand 0 type
      strStream << *(binaryInstruction.getOperand(0)->getType());
      strStream << ",";
      // Operand 1 type
      strStream << *(binaryInstruction.getOperand(1)->getType());
      strStream << ")";
    }
      break;
      // Store operation may store a constant or write a variable to memory.
      // Signature: void(ValueType, PointerType)
    case Instruction::Store: {
      StoreInst &storeInst = cast<StoreInst>(I);
      strStream << *(storeInst.getType());
      strStream << "(";
      strStream << *(storeInst.getValueOperand()->getType());
      strStream << ",";
      strStream << *(storeInst.getPointerOperand()->getType());
      strStream << ")";
    }
      break;
      // Compare operators
    case Instruction::ICmp:
    case Instruction::FCmp: {   //  ReturnType(Type1, Type2)
      CmpInst &cmpInst = cast<CmpInst>(I);
      strStream << *(cmpInst.getType());
      strStream << "(";
      strStream << *(cmpInst.getOperand(0)->getType());
      strStream << ",";
      strStream << *(cmpInst.getOperand(1)->getType());
      strStream << ")";
    }
      break;
      // Call instruction have mutable parameters.
    case Instruction::Call: {
      CallInst &callInst = cast<CallInst>(I);
      strStream << *(callInst.getType());
      strStream << "(";
      for (unsigned int i = 0; i < callInst.getNumArgOperands(); i++) {
        if (i != 0)
          strStream << ",";
        strStream << *callInst.getArgOperand(i)->getType();
      }
      strStream << ")";
    }
      break;
      // Obfuscation instructions end
    default:
      strStream << "Unknown";
      break;
  }
  return strStream.str();
}

bool Obfuscator::unobfuscatableInstruction(Instruction *I) {
  if (I->getOpcode() == Instruction::Call) {
    CallInst *call = cast<CallInst>(I);
    return ((call->getCalledFunction() == NULL) || (call->getNumUses() == 1));
  }
  return false;
}

void Obfuscator::obfuscationPC() {
  std::cout << "Obfuscation ratio " << NdiPCRatio;
  for (auto &s : signatureMap) {
    if ((signatureMap[s.first].size() == 1) || (s.first == "Others")) {
      continue;
    }
    for (auto &item: signatureMap[s.first]) {
      int size = (int) item.second.size();
      int obfNum = size * NdiPCRatio;
      if (obfNum == 0) obfNum++;
      std::vector<Instruction *> chosen;
      // Use Fisher-Yates shuffle to choose random instruction
      for (int i = 0; i < obfNum; i++) {
        int index = rand() % (size - i);
        chosen.push_back(item.second[index]);
        std::swap(item.second[index], item.second[size - i - 1]);
      }

      for (auto i: chosen) {
        // Skip the instruction already obfuscated by hybrid
        if (ndiObfuscatedInstructions.find(i) !=
            ndiObfuscatedInstructions.end()) {
          dbgs() << "Skip already obfuscated instruction";
          continue;
        }
        if (unobfuscatableInstruction(i)) continue;
        if (ndiUsedProgramCounters.find(getIndex(i)) !=
            ndiUsedProgramCounters.end()) {
          continue;
        }
        ndiUsedProgramCounters.insert(getIndex(i));
        NdiInst *ndiInst = generateNdiInstruction(*i, PC, NULL);
        if (ndiInst != NULL) {
          printFunctionName(i);
          std::cout << "PC=" << getIndex(i) << ": " << instructionToString(i)
                    << " => ";
          writePCInterpreterPatch(*i);
          ReplaceInstWithInst(i, ndiInst);

          std::cout << instructionToString(ndiInst) << "\n";
        }
      }
    }
  }
}

void Obfuscator::writeToFiles() {
  for (auto i: sourceFiles) {
    if (OutputAssembly) {
      i.second.M->print(*(i.second.Out), nullptr, false);
    } else {
      llvm::WriteBitcodeToFile(i.second.M, *(i.second.Out), true, nullptr,
                               false);
    }
    i.second.Out->close();
  }
}
//endregion

int main(int argc, char **argv) {
  cl::ParseCommandLineOptions(argc, (const char *const *) argv);

  Obfuscator obf;

  // Load files
  obf.loadObfuscateFiles(InputPath);

  // analyze
  obf.analysis();

  // Print signatures in code.
  obf.signatureSummary();

  if (AnalysisOnly) {
    return 0;
  }
  // Obfuscation
  obf.runObfuscation();

  // Write to file
  obf.writeToFiles();

  return 0;
}