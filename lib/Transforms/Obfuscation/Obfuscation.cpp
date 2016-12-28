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

typedef std::map<std::string, std::set<const char*>> SignatureTypes;
typedef std::pair<std::string, std::set<const char*>> SignatureTypesEntry;
typedef std::map<std::string, int> SignatureCount;
typedef std::pair<std::string, int> SignatureCountEntry;

namespace ndi{
  std::string instructionSignature(Instruction &I);
  std::string stringSetToString(std::set<const char*> types);

  struct Obfuscation : public ModulePass {
    static char ID;
    // Count of instructions which have the same signatures.
    static SignatureCount instructionCounts;
    // Sets of instruction types which have the same signature
    static SignatureTypes instructionTypes;

    static StringMap<SmallSet<int, 5>> usedNdi;

    FILE *patchFile;
    Obfuscation() : ModulePass(ID) {
      patchFile = fopen("/home/alan/patch.h", "w");
    }

    ~Obfuscation() {
      dbgs() << "Close patch file.";
      fclose(patchFile);
    }

    // Print signatures in code.
    void signatureSummary();

    // Main function
    bool runOnModule(Module &M) override;
  };

  /*
   * Print signatures in code.
   */
  void Obfuscation::signatureSummary() {
    std::cout << std::setw(40) << std::left << "Obfuscation instruction signature "
              << std::setw(80) << std::left << "Types "
              << "Count\n";
    for (
        SignatureTypes::iterator i = instructionTypes.begin();
        i != instructionTypes.end();
        ++i) {
      if ((instructionTypes[i->first].size() == 1) || (i->first == "Others")) {
        continue;
      }
      std::cout << std::setw(40) << std::left << i->first
                << std::setw(80) << std::left << stringSetToString(i->second)
                << instructionCounts[i->first] << "\n";
    }
    dbgs() << "\n";
  }

  /*
   * Main function
   */
  bool Obfuscation::runOnModule(Module &M) {
    // analyze option begin
    bool codeModified = false;

    // First run, get potential NDI.
    for (Function &F: M.functions()) {
      for (Function::iterator FI = F.begin(); FI != F.end(); FI++) {
        BasicBlock &BB = *FI;
        for (BasicBlock::iterator BI = BB.begin(); BI != BB.end(); BI++) {
          Instruction &instruction = *(BI);
          std::string signature = instructionSignature(instruction);
          if (instructionCounts.insert(
              SignatureCountEntry(signature, 1)).second == true) {
            instructionTypes.insert(
                SignatureTypesEntry(
                    signature,
                    std::set<const char*>({instruction.getOpcodeName()})));
          } else {
            instructionCounts[signature] += 1;
            instructionTypes[signature].insert(instruction.getOpcodeName());
          }

        }
      }
    }
    signatureSummary();
    return codeModified;
    // analyze option end
  }
}

std::string ndi::stringSetToString(std::set<const char*> types) {
  std::set<const char*>::iterator i = types.begin();
  std::string setString = *i;
  i++;
  for (; i != types.end(); ++i) {
    setString += ", ";
    setString += *i;
  }
  return setString;
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
    } break;
    // Signature: ReturnType(PointerType)
    case Instruction::Load: {
      LoadInst &loadInst = cast<LoadInst>(I);
      // Return type
      strStream << *(loadInst.getType());
      strStream << "(";
      strStream << *(loadInst.getPointerOperand()->getType());
      strStream << ")";
    } break;
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
    case Instruction::BitCast:
    case Instruction::AddrSpaceCast: {
      CastInst &castInst = cast<CastInst>(I);
      strStream << *(castInst.getDestTy());
      strStream << "(";
      strStream << *(castInst.getSrcTy());
      strStream << ")";
    } break;
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
    } break;
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
    } break;
    // Compare operators
    case Instruction::ICmp:
    case Instruction::FCmp: {   //  ReturnType(Type1, Type2)
      CmpInst &cmpInst = cast<CmpInst>(I);
      strStream << *(cmpInst.getType());
      strStream << *(cmpInst.getOperand(0)->getType());
      strStream << *(cmpInst.getOperand(1)->getType());
    } break;
    // Call instruction have mutable parameters.
    case Instruction::Call: {
      CallInst &callInst = cast<CallInst>(I);
      FunctionType *FTy = callInst.getFunctionType();
      strStream << *(FTy->getReturnType());
      strStream << "(";
      for (FunctionType::param_iterator I = FTy->param_begin(),
               E = FTy->param_end(); I != E; ++I) {
        if (I != FTy->param_begin())
          strStream << ",";
        strStream << **I;
      }
      strStream << ")";
    } break;
    // Obfuscation instructions end
    default:
      strStream << "Unknown";
      break;
  }
  return strStream.str();
}

char ndi::Obfuscation::ID = 0;
SignatureCount ndi::Obfuscation::instructionCounts;
SignatureTypes ndi::Obfuscation::instructionTypes;
StringMap<SmallSet<int, 5>> ndi::Obfuscation::usedNdi;
static RegisterPass<ndi::Obfuscation> X("obfuscation", "Obfuscate instructions");
