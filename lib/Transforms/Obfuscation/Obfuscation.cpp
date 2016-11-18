#include <llvm/Support/FileSystem.h>
#include <llvm/IR/Constants.h>
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

namespace {
  struct Obfuscation : public ModulePass {
    static char ID;
    static StringMap<int> potentialNdis;
    static StringMap<SmallSet<int, 5>> usedNdi;

    FILE *patchFile;
    Obfuscation() : ModulePass(ID) {
      patchFile = fopen("/home/alan/patch.h", "w");
    }

    ~Obfuscation() {
      dbgs() << "Close patch file.";
      fclose(patchFile);
    }

    int getIndex(Instruction *I) {
      int index = 0;
      BasicBlock::iterator blockIterator = I->getParent()->begin();
      while ((blockIterator != I->getParent()->end()) &&
             ((&*blockIterator) != I)) {
        index += 1;
        blockIterator++;
      }
      return index;
    }

    // Write the elseif condition to patch
    // We assume the left operand of icmpInst is a variable, the right operand
    // of icmpInst is a constant.
    void writeElseIfConditionToPatch(ICmpInst *icmpInst) {
      std::string op;
      switch (icmpInst->getPredicate()) {
        case ICmpInst::ICMP_EQ:  op = "=="; break;
        case ICmpInst::ICMP_NE:  op = "!="; break;
        case ICmpInst::ICMP_ULT: op = "<"; break;
        case ICmpInst::ICMP_SLT: op = "<"; break;
        case ICmpInst::ICMP_UGT: op = ">"; break;
        case ICmpInst::ICMP_SGT: op = ">"; break;
        case ICmpInst::ICMP_ULE: op = "<="; break;
        case ICmpInst::ICMP_SLE: op = "<="; break;
        case ICmpInst::ICMP_UGE: op = ">="; break;
        case ICmpInst::ICMP_SGE: op = ">="; break;
        default:
          dbgs() << "Unknown ICmp predicate!\n-->";
          icmpInst->dump();
          llvm_unreachable(nullptr);
      }

      const Constant *C = dyn_cast<const Constant>(icmpInst->getOperand(1));
      const ConstantInt *CI = cast<ConstantInt>(C);
      // TODO We assume the condition value here is always signed value.
      int constantValue = CI->getSExtValue();
      fprintf(patchFile,
              "else if (marker %s %d){\n", op.c_str(), constantValue);
    }

    // Write the elseif body to patch
    void writeElseIfBodyToPatch(int opcode, Instruction *obfInst) {
      int index = getIndex(obfInst);
//      FILE *patchFile;

      switch (opcode) {
        case Instruction::Add:
          fprintf(patchFile,
                      "R.IntVal = Src1.IntVal + Src2.IntVal;"
                      "SetValue(&I, R, SF);"
                      "}\n");
          break;
        case Instruction::Sub:
          fprintf(patchFile,
                      "R.IntVal = Src1.IntVal - Src2.IntVal;"
                      "SetValue(&I, R, SF);"
                      "}\n");
          break;
        case Instruction::Call:
          fprintf(patchFile,
                      "Callee = FindFunctionNamed(\"%s\");"
                      "FTy = cast<Function>(Callee)->getFunctionType();"
                      "Args.reserve(2);"
                      "Args.push_back(I.getOperand(0));"
                      "Args.push_back(I.getOperand(1));"
                      "CI = CallInst::Create(FTy, Callee, Args, BundleList);"
                      "ReplaceInstWithInst(&I, CI);"
                      "visitCallInst(*CI);"
                      "}\n",
                  cast<CallInst>(
                      obfInst)->getCalledFunction()->getName().str().c_str());
          break;
        default:
          break;
      }
    }

    /**
     * Replace the current instruction with NDI
     * @param I     Current instruction
     * @return      true if replacement successful, otherwise return false
     */
    bool replaceInstructionWithNdi(Value *markArgument, Instruction &I) {
      int instructionIndex = getIndex(&I);
      unsigned int opcode = I.getOpcode();

      if ((opcode == Instruction::Add) ||
          (opcode == Instruction::Sub) ||
          (opcode == Instruction::Mul) ||
          (opcode == Instruction::Shl)) {
        // TODO Check Instruction::getName() usage.
        Value *Op1 = I.getOperand(0);
        Value *Op2 = I.getOperand(1);
        NdiInst *ndi = new NdiInst(Op1, Op2, markArgument, Op1->getType());

        dbgs() << format("== pc %d, replace ", instructionIndex)
               << I.getOpcodeName()
               << " with ndi instruction\n";
        writeElseIfBodyToPatch(opcode, &I);
        ReplaceInstWithInst(&I, ndi);
        return true;
      } else if (opcode == Instruction::Call) {
        CallInst &call = cast<CallInst>(I);
        if ((call.getNumArgOperands() != 2) ||
            (!call.getFunctionType()->getReturnType()->isIntegerTy())) {
          return false;
        }

        Value *Op1 = call.getArgOperand(0);
        Value *Op2 = call.getArgOperand(1);

        if ((!Op1->getType()->isIntegerTy()) ||
            (!Op2->getType()->isIntegerTy())) {
          return false;
        }
        NdiInst *ndi = new NdiInst(Op1, Op2, markArgument, Op1->getType());
        dbgs() << format("== pc %d, replace call %s with ndi instruction\n",
                         instructionIndex,
                         call.getCalledValue()->getName());
        writeElseIfBodyToPatch(opcode, &I);
        ReplaceInstWithInst(&I, ndi);
        return true;
      }
      return false;
    }
//    /**
//     * Try use pc to convert an instruction to NDI
//     * @param I Instruction
//     * @return true if the instruction replaced to NDI, otherwise return false
//     */
//    bool useProgramCounterToNdi(BasicBlock::iterator &I) {
//      Instruction &instruction = *(I++);
//
//      std::string signature = instruction.getSignature();
//      int instructionIndex = getIndex(&instruction);
//
//      if (!potentialNdis.insert(StringMapEntry<int>::Create(signature, 1))) {
//        potentialNdis[signature] += 1;
//      }
//
//      if (usedNdi[signature].size() >= 4 ||
//          !(usedNdi[signature].insert(instructionIndex)).second) {
//        return false;               // Already have NDI with the same index.
//      }
//
//      return replaceInstructionWithNdi(instruction);
//    }

    /**
     * Try use pc to convert an instruction to NDI
     * @param currentInstruction Current Instruction
     * @return true if the instruction replaced to NDI, otherwise return false
    */
    bool useMarkerToNdi(BasicBlock::iterator &I) {
      Instruction &currentInstruction = *(I++);
      if (currentInstruction.getOpcode() != Instruction::Call) {
        return false;
      }

      CallInst &callInst = cast<CallInst>(currentInstruction);
      Function *markerFunction = callInst.getCalledFunction();
      if (!markerFunction->getName().equals("marker")) {
        return false;
      }

      Value *condition = callInst.getArgOperand(0);
      // Skip the instruction cast int1(bool) to int32
      ZExtInst *zextInstruction = dyn_cast<ZExtInst>(condition);
      ICmpInst *icmpInstruction = dyn_cast<ICmpInst>(zextInstruction->getOperand(0));
      Value *markArgument = icmpInstruction->getOperand(0);
      writeElseIfConditionToPatch(icmpInstruction);

      BasicBlock::iterator nextIterator(callInst);
      nextIterator++;              // Skip current Instruction
      BasicBlock::iterator end = callInst.getParent()->end();

      callInst.eraseFromParent();
      zextInstruction->eraseFromParent();
      icmpInstruction->eraseFromParent();
//      zextInstruction->removeFromParent();
//      callInst.removeFromParent();

      while (nextIterator != end) {
        Instruction &nextInstruction = *(nextIterator++);
        // Find the first replaceable instruction and replace it with Ndi
        if (replaceInstructionWithNdi(markArgument, nextInstruction)) {
//                    icmpInstruction->eraseFromParent(); // Remove cast bool to int 32
//          zextInstruction->eraseFromParent(); // Remove compare instruction
//
//          callInst.eraseFromParent();  // Remove marker function call
          return true;
        } else {
          continue;
        }
      }
      return false;
    }

    /**
     * Print signatures in code.
     */
    void signatureSummary() {
      dbgs() << "Instruction signature Count\n";
      for (StringMap<int>::iterator i = potentialNdis.begin();
           i != potentialNdis.end();
           ++i) {
        dbgs() << format("%-20s:", i->getKey())
               << potentialNdis[i->getKey()] << "\n";
      }
      dbgs() << "\n";
    }

    bool runOnModule(Module &M) override {
      bool codeModified = false;

      // First run, get potential NDI.
      for (Function &F: M.functions()) {
        for (Function::iterator FI = F.begin(); FI != F.end(); FI++) {
          BasicBlock &BB = *FI;
          for (BasicBlock::iterator BI = BB.begin(); BI != BB.end(); BI++) {
            Instruction &instruction = *(BI);
            std::string signature = instruction.getSignature();
            if (!potentialNdis.insert(
                StringMapEntry<int>::Create(signature, 1))) {
              potentialNdis[signature] += 1;
            }
          }
        }
      }
      signatureSummary();

      // Second run, replace instruction with NDI.
      for (Function &F: M.functions()) {
        for (Function::iterator FI = F.begin(); FI != F.end(); FI++) {
          BasicBlock &BB = *FI;
          BasicBlock::iterator i = BB.begin();
          while (i != BB.end()) {
//            codeModified = useProgramCounterToNdi(i) || codeModified;
            codeModified = useMarkerToNdi(i) || codeModified;
          }
        }
      }

      // Remove marker() function
      Function *marker = M.getFunction("marker");
      if (marker != NULL) {
        marker->deleteBody();
      }

      return codeModified;
    }

  };
}

char Obfuscation::ID = 0;
StringMap<int> Obfuscation::potentialNdis;
StringMap<SmallSet<int, 5>> Obfuscation::usedNdi;
static RegisterPass<Obfuscation> X("obfuscation", "Obfuscate instructions");
