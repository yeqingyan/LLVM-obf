#include <iomanip>
#include <iostream>
#include "llvm/Support/FileSystem.h"
#include "llvm/IR/Constants.h"
#include "llvm/ADT/SmallSet.h"
#include "llvm/Pass.h"
#include "llvm/Transforms/Utils/BasicBlockUtils.h"
#include "llvm/Support/Format.h"
#include "llvm/Support/Debug.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/IR/CallSite.h"
#include "llvm/IR/Module.h"

/**
 * How to run it:
 * opt -load lib/Obfuscation.dylib -obfuscation test.ll
 */
using namespace llvm;

typedef const std::string InstSignature;
typedef const std::string InstType;
typedef std::map<InstType, int> InstCounts;
typedef std::pair<InstType, int> InstCountsEntry;
typedef std::map<InstSignature, InstCounts> SignatureTypes;
typedef std::pair<InstSignature, InstCounts> SignatureTypesEntry;

namespace ndi {
  std::string instructionSignature(Instruction &I);

  int getIndex(Instruction *I);

  void
  generateInterpreterPatch(std::FILE *patchFile, Instruction &obfInst);

  struct Obfuscation : public ModulePass {
    static char ID;
    // Count of instructions which have the same signatures.
    static SignatureTypes signatureMap;
    static SignatureTypes ndiSignaturesMap;
    static std::set<int> ndiUsedProgramCounters;

    FILE *patchFile;

    Obfuscation() : ModulePass(ID) {
      patchFile = fopen("./ndi-interpreter-patch.h", "w");
    }

    ~Obfuscation() {
      dbgs() << "Close patch file.";
      fclose(patchFile);
    }

    // Print signatures in code.
    void signatureSummary();

    void chooseNdiSignatures();

    // Use pc counter to create Ndi
    bool useProgramCounterToNdi(BasicBlock::iterator &I);

    // replace instruction with Ndi using program counter
    bool replaceInstructionWithNdiPC(Instruction &I);

    // Main function
    bool runOnModule(Module &M) override;
  };

  /*
   * Print signatures in code.
   */
  void Obfuscation::signatureSummary() {
    std::cout << "--------------------------------------------------------\n"
              << std::setw(40) << std::left
              << "Obfuscation instruction signature "
              << std::setw(10) << std::left << "Types "
              << "Count\n"
              << "--------------------------------------------------------\n";
    for (auto &s : signatureMap) {
      if (
//          (signatureMap[s.first].size() == 1) ||
          (s.first == "Others")) {
        continue;
      }

      int countSum = 0;
      for (auto &i : s.second) {
        std::cout << std::setw(40) << std::left << ((countSum == 0) ? s.first
                                                                    : "");
        std::cout << std::setw(10) << std::left << i.first << i.second << "\n";
        countSum += i.second;
      }
      std::cout << std::setw(40) << std::left << "Total"
                << std::setw(10) << std::left << ""
                << countSum << "\n"
                << "--------------------------------------------------------\n";
    }
    std::cout << "\n";
  }

  /*
   * Main function
   */
  bool Obfuscation::runOnModule(Module &M) {
    // analyze option begin
    bool codeModified = false;

    // First run, get potential NDIs.
    for (Function &F: M.functions()) {
      for (BasicBlock &BB: F) {
        for (Instruction &instruction : BB) {
          InstSignature s = instructionSignature(instruction);
          if (signatureMap.find(s) == signatureMap.end()) {
            signatureMap.insert(SignatureTypesEntry(s, InstCounts()));
          }

          const char *t = instruction.getOpcodeName();
          if (signatureMap[s].find(t) == signatureMap[s].end()) {
            signatureMap[s].insert(InstCountsEntry(t, 1));
          } else {
            signatureMap[s][t] += 1;
          }
        }
      }
    }
    signatureSummary();
    // analyze option end

    chooseNdiSignatures();

    // Obfuscation start
    for (Function &F: M.functions()) {
      for (Function::iterator FI = F.begin(); FI != F.end(); FI++) {
        BasicBlock &BB = *FI;
        BasicBlock::iterator i = BB.begin();
        while (i != BB.end()) {
          codeModified = useProgramCounterToNdi(i) || codeModified;
        }
      }
    }

    return codeModified;
  }

  /**
   * Prepare signatures which need covert to NDI.
   * Convert all potential instructions now.
   * TODO how to choose instruction randomly and make sure we cover all types?
   */
  void Obfuscation::chooseNdiSignatures() {
    for (auto &s : signatureMap) {
      if ((signatureMap[s.first].size() == 1) || (s.first == "Others")) {
        continue;
      }
      ndiSignaturesMap.insert(SignatureTypesEntry(s.first, InstCounts()));
      for (auto &i: signatureMap[s.first]) {
        ndiSignaturesMap[s.first].insert(InstCountsEntry(i.first, i.second));
      }
    }
  }

  /**
   * Try use pc to convert an instruction to NDI
   * @param I Instruction
   * @return true if the instruction replaced to NDI, otherwise return false
   */
  bool Obfuscation::useProgramCounterToNdi(BasicBlock::iterator &I) {
    Instruction &instruction = *(I++);

    std::string signature = instructionSignature(instruction);

    if (ndiSignaturesMap.find(signature) == ndiSignaturesMap.end()) {
      return false;
    }

    int instructionIndex = getIndex(&instruction);

    // This program counter has been used. Skip this instruction.
    // TODO how to make sure obfuscated all types of instructions at least once?
    if (ndiUsedProgramCounters.find(instructionIndex) !=
        ndiUsedProgramCounters.end()) {
      return false;
    }

    ndiUsedProgramCounters.insert(instructionIndex);
    // TODO Used by obfuscate ratio in the future.
    ndiSignaturesMap[signature][instruction.getOpcodeName()] -= 1;

    return replaceInstructionWithNdiPC(instruction);
  }

  /**
   * Replace the current instruction with NDI
   * @param I     Current instruction
   * @return      true if replacement successful, otherwise return false
   */
  bool Obfuscation::replaceInstructionWithNdiPC(Instruction &I) {
    bool codeModified = false;
    NdiInst *ndi;
    int instructionIndex = getIndex(&I);
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
        ndi = NdiInst::Create(Op1, I.getType());
        codeModified = true;
      }
        break;
      case Instruction::Store: {
        Value *Op1 = I.getOperand(0);
        Value *Op2 = I.getOperand(1);
        ndi = NdiInst::Create(Op1, Op2, Type::getVoidTy(Op1->getContext()));
        codeModified = true;
      }
        break;
      case Instruction::ICmp:
      case Instruction::FCmp: {
        Value *Op1 = I.getOperand(0);
        Value *Op2 = I.getOperand(1);
        if (VectorType *vt = dyn_cast<VectorType>(Op1->getType())) {
          ndi = NdiInst::Create(Op1, Op2,
                                VectorType::get(
                                    Type::getInt1Ty(
                                        Op1->getType()->getContext()),
                                    vt->getNumElements()));
        } else {
          ndi = NdiInst::Create(Op1, Op2,
                                Type::getInt1Ty(Op1->getType()->getContext()));
        }
        codeModified = true;
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
        // TODO Check Instruction::getName() usage.
        Value *Op1 = I.getOperand(0);
        Value *Op2 = I.getOperand(1);
        ndi = NdiInst::Create(Op1, Op2, Op1->getType());
        codeModified = true;
      }
        break;
      case Instruction::Call: {
        CallInst &call = cast<CallInst>(I);
        if (call.getNumArgOperands() == 1) {
          Value *Op = call.getArgOperand(0);
          ndi = NdiInst::Create(Op, call.getType());

        } else if (call.getNumArgOperands() == 2) {
          Value *Op1 = call.getArgOperand(0);
          Value *Op2 = call.getArgOperand(1);
          ndi = NdiInst::Create(Op1, Op2, call.getType());
        } else {
          std::cout << "Meet error!";
          dbgs() << call;
          break;
        }
        codeModified = true;
      }
        break;
      default:
        break;
    }
    if (codeModified) {
      std::string origin_string;
      raw_string_ostream originStream(origin_string);
      I.print(originStream);
      generateInterpreterPatch(patchFile, I);
      ReplaceInstWithInst(&I, ndi);
      std::string ndi_string;
      raw_string_ostream ndiStream(ndi_string);
      ndi->print(ndiStream);
      std::cout << "Replace" << origin_string << "(pc=" << instructionIndex
                << ")" << " with" << ndi_string << "\n";
    }
    return codeModified;
  }
}

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

/*
 * Refer to lib/ExecutionEngine/Interpreter/Execution.cpp
 */
void ndi::generateInterpreterPatch(std::FILE *patchFile,
                                   Instruction &obfInst) {
  int opcode = obfInst.getOpcode();
  int index = getIndex(&obfInst);

  fprintf(patchFile, "case %d: {\n", index);
  if (obfInst.isBinaryOp()) {
    Type *Ty = obfInst.getOperand(0)->getType();
    fprintf(patchFile, "ExecutionContext &SF = ECStack.back();\n"
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
            fprintf(patchFile,
                    BINARY_FLOAT_VECTOR_FUNCTION_FORMAT,
                    "-");
          } else {
            fprintf(patchFile,
                    BINARY_DOUBLE_VECTOR_FUNCTION_FORMAT,
                    "-");
          }
          break;
        case Instruction::FMul:
          if (cast<VectorType>(Ty)->getElementType()->isFloatTy()) {
            fprintf(patchFile,
                    BINARY_FLOAT_VECTOR_FUNCTION_FORMAT,
                    "*");
          } else {
            fprintf(patchFile,
                    BINARY_DOUBLE_VECTOR_FUNCTION_FORMAT,
                    "*");
          }
          break;
        case Instruction::FDiv:
          if (cast<VectorType>(Ty)->getElementType()->isFloatTy()) {
            fprintf(patchFile,
                    BINARY_FLOAT_VECTOR_FUNCTION_FORMAT,
                    "/");
          } else {
            fprintf(patchFile,
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
          fprintf(patchFile,
                  "R.IntVal = Src1.IntVal + Src2.IntVal;"
                      "SetValue(&I, R, SF);");
          break;
        case Instruction::Sub:
          fprintf(patchFile,
                  "R.IntVal = Src1.IntVal - Src2.IntVal;"
                      "SetValue(&I, R, SF);");
          break;
        case Instruction::Mul:
          fprintf(patchFile,
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
        fprintf(patchFile,
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
        fprintf(patchFile,
                "ExecutionContext &SF = ECStack.back();"
                    "GenericValue SRC = getOperandValue(I.getOperand(0), SF);"
                    "GenericValue *Ptr = (GenericValue*)GVTOP(SRC);"
                    "GenericValue Result;"
                    "LoadValueFromMemory(Result, Ptr, I.getType());"
                    "SetValue(&I, Result, SF);");
        break;
      case Instruction::Trunc:
        fprintf(patchFile,
                "ExecutionContext &SF = ECStack.back();"
                    "SetValue(&I, executeTruncInst(I.getOperand(0), I.getType(), SF), SF);");
        break;
      case Instruction::ZExt:
        fprintf(patchFile,
                "ExecutionContext &SF = ECStack.back();"
                    "SetValue(&I, executeZExtInst(I.getOperand(0), I.getType(), SF), SF);");
        break;
      case Instruction::SExt:
        fprintf(patchFile,
                "ExecutionContext &SF = ECStack.back();"
                    "SetValue(&I, executeSExtInst(I.getOperand(0), I.getType(), SF), SF);");
        break;
      case Instruction::FPToUI:
        fprintf(patchFile,
                "ExecutionContext &SF = ECStack.back();"
                    "SetValue(&I, executeFPToUIInst(I.getOperand(0), I.getType(), SF), SF);");
        break;
      case Instruction::FPToSI:
        fprintf(patchFile,
                "ExecutionContext &SF = ECStack.back();"
                    "SetValue(&I, executeFPToSIInst(I.getOperand(0), I.getType(), SF), SF);");
        break;
      case Instruction::UIToFP:
        fprintf(patchFile,
                "ExecutionContext &SF = ECStack.back();"
                    "SetValue(&I, executeUIToFPInst(I.getOperand(0), I.getType(), SF), SF);");
        break;
      case Instruction::SIToFP:
        fprintf(patchFile,
                "ExecutionContext &SF = ECStack.back();"
                    "SetValue(&I, executeSIToFPInst(I.getOperand(0), I.getType(), SF), SF);");
        break;
      case Instruction::FPTrunc:
        fprintf(patchFile,
                "ExecutionContext &SF = ECStack.back();"
                    "SetValue(&I, executeFPTruncInst(I.getOperand(0), I.getType(), SF), SF);");
        break;
      case Instruction::FPExt:
        fprintf(patchFile,
                "ExecutionContext &SF = ECStack.back();"
                    "SetValue(&I, executeFPExtInst(I.getOperand(0), I.getType(), SF), SF);");
        break;
      case Instruction::PtrToInt:
        fprintf(patchFile,
                "ExecutionContext &SF = ECStack.back();"
                    "SetValue(&I, executePtrToIntInst(I.getOperand(0), I.getType(), SF), SF);");
        break;
      case Instruction::IntToPtr:
        fprintf(patchFile,
                "ExecutionContext &SF = ECStack.back();"
                    "SetValue(&I, executeIntToPtrInst(I.getOperand(0), I.getType(), SF), SF);");
        break;
      case Instruction::BitCast:
        fprintf(patchFile,
                "ExecutionContext &SF = ECStack.back();"
                    "SetValue(&I, executeBitCastInst(I.getOperand(0), I.getType(), SF), SF);");
        break;
      case Instruction::Store: {
        fprintf(patchFile,
                "ExecutionContext &SF = ECStack.back();"
                    "GenericValue Val = getOperandValue(I.getOperand(0), SF);"
                    "GenericValue SRC = getOperandValue(I.getOperand(1), SF);"
                    "StoreValueToMemory(Val, (GenericValue *)GVTOP(SRC),"
                    "I.getOperand(0)->getType());");
      }
        break;
      case Instruction::ICmp: {
        fprintf(patchFile,
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
        fprintf(patchFile,
                "ExecutionContext &SF = ECStack.back();"
                    "Type *Ty    = I.getOperand(0)->getType();"
                    "GenericValue Src1 = getOperandValue(I.getOperand(0), SF);"
                    "GenericValue Src2 = getOperandValue(I.getOperand(1), SF);"
                    "GenericValue R;   // Result");
        FCmpInst &FCI = cast<FCmpInst>(obfInst);
        switch (FCI.getPredicate()) {
          case FCmpInst::FCMP_FALSE:
            fprintf(patchFile, "R = executeFCMP_BOOL(Src1, Src2, Ty, false);");
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
        fprintf(patchFile,
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
          fprintf(patchFile,
                  "Args.reserve(1);"
                      "Args.push_back(I.getOperand(0));");
        } else if (CI.getNumArgOperands() == 2) {
          fprintf(patchFile,
                  "Args.reserve(2);"
                      "Args.push_back(I.getOperand(0));"
                      "Args.push_back(I.getOperand(1));");
        } else {
          dbgs() << "Invalid call instruction operands number\n";
        }
        fprintf(patchFile,
                "CI = CallInst::Create(FTy, Callee, Args, BundleList);"
                    "ReplaceInstWithInst(&I, CI);"
                    "visitCallInst(*CI);");
      }
        break;
      default:
        break;
    }
  }
  fprintf(patchFile, "} break;\n");
}

std::string ndi::instructionSignature(Instruction &I) {
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

int ndi::getIndex(Instruction *I) {
  int index = 0;
  BasicBlock::iterator blockIterator = I->getParent()->begin();
  while ((blockIterator != I->getParent()->end()) &&
         ((&*blockIterator) != I)) {
    index += 1;
    blockIterator++;
  }
  return index;
}

char ndi::Obfuscation::ID = 0;
SignatureTypes ndi::Obfuscation::signatureMap;
SignatureTypes ndi::Obfuscation::ndiSignaturesMap;
std::set<int> ndi::Obfuscation::ndiUsedProgramCounters;
static RegisterPass<ndi::Obfuscation> X("obfuscation",
                                        "Obfuscate instructions");
