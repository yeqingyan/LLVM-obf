#include <llvm/Support/FileSystem.h>
//#include <stdio.h>
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
  struct Obfuscation : public BasicBlockPass {
    static char ID;
    static StringMap<int> potentialNdis;
    static StringMap<SmallSet<int, 5>> usedNdi;

    Obfuscation() : BasicBlockPass(ID) {}

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

    void writeToPatch(int opcode, Instruction *obfInst) {
      int index = getIndex(obfInst);
      FILE *patchFile;
      patchFile = fopen("/home/alan/patch.h", "a+");

      switch (opcode) {
        case Instruction::Add:
          fprintf(patchFile,
                  "case %d: "
                      "R.IntVal = Src1.IntVal + Src2.IntVal;"
                      "SetValue(&I, R, SF);"
                      "break;",
                  index);
          break;
        case Instruction::Sub:
          fprintf(patchFile,
                  "case %d:"
                      "R.IntVal = Src1.IntVal - Src2.IntVal;"
                      "SetValue(&I, R, SF);"
                      "break;",
                  index);
          break;
        case Instruction::Call:
          fprintf(patchFile,
                  "case %d:"
                      "Callee = FindFunctionNamed(\"%s\");"
                      "FTy = cast<Function>(Callee)->getFunctionType();"
                      "Args.reserve(2);"
                      "Args.push_back(I.getOperand(0));"
                      "Args.push_back(I.getOperand(1));"
                      "CI = CallInst::Create(FTy, Callee, Args, BundleList);"
                      "ReplaceInstWithInst(&I, CI);"
                      "visitCallInst(*CI);"
                      "break;",
                  index,
                  cast<CallInst>(
                      obfInst)->getCalledFunction()->getName().str().c_str());
          break;
        default:
          break;
      }
      fclose(patchFile);
    }

    bool runOnBasicBlock(BasicBlock &BB) override {
      bool codeModified = false;
      BasicBlock::iterator i = BB.begin();
      while (i != BB.end()) {
        // Get the next iterator first, in case we will replace the
        // current instruction
        Instruction &curInst = *(i++);

        std::string signature = curInst.getSignature();
        int instructionIndex = getIndex(&curInst);

        // TODO test only, we only replace the first two instructions which have
        // same signature, into ndi instructions.
        if (!potentialNdis.insert(StringMapEntry<int>::Create(signature, 1))) {
          potentialNdis[signature] += 1;
        }

        if (usedNdi[signature].size() >= 4 ||
            !(usedNdi[signature].insert(instructionIndex)).second) {
          continue;       // Already have NDI with the same index.
        }

        unsigned int opcode = curInst.getOpcode();

        if ((opcode == Instruction::Add) ||
            (opcode == Instruction::Sub) ||
            (opcode == Instruction::Mul) ||
            (opcode == Instruction::Shl)) {
          // TODO Check Instruction::getName() usage.
          Value *Op1 = curInst.getOperand(0);
          Value *Op2 = curInst.getOperand(1);
          NdiInst *ndi = new NdiInst(Op1, Op2, Op1->getType());

          dbgs() << format("== pc %d, replace ", instructionIndex)
                 << curInst.getOpcodeName()
                 << " with ndi instruction\n";
          writeToPatch(opcode, &curInst);
          ReplaceInstWithInst(&curInst, ndi);
          codeModified = true;
        } else if (opcode == Instruction::Call) {
          CallInst &call = cast<CallInst>(curInst);
          if ((call.getNumArgOperands() != 2) ||
              (!call.getFunctionType()->getReturnType()->isIntegerTy())) {
            continue;
          }

          Value *Op1 = call.getArgOperand(0);
          Value *Op2 = call.getArgOperand(1);

          if ((!Op1->getType()->isIntegerTy()) ||
              (!Op2->getType()->isIntegerTy())) {
            continue;
          }
          NdiInst *ndi = new NdiInst(Op1, Op2, Op1->getType());
          dbgs() << call.getSignature() << "\n";
          dbgs() << format("== pc %d, replace call %s with ndi instruction\n",
                           instructionIndex,
                           call.getCalledValue()->getName());
          writeToPatch(opcode, &curInst);
          ReplaceInstWithInst(&curInst, ndi);
          codeModified = true;
        }
      }
      return codeModified;
    }

    bool doFinalization(Function &F) override {
      dbgs() << "Finish analysis function: " << F.getName() << "\n";
      dbgs() << "Instruction signature Count\n";
      for (StringMap<int>::iterator i = potentialNdis.begin();
           i != potentialNdis.end();
           ++i) {
        dbgs() << format("%-20s:", i->getKey())
               << potentialNdis[i->getKey()] << "\n";
      }
      dbgs() << "\n";
      return false;
    }
  };
}

char Obfuscation::ID = 0;
StringMap<int> Obfuscation::potentialNdis;
StringMap<SmallSet<int, 5>> Obfuscation::usedNdi;
static RegisterPass<Obfuscation> X("obfuscation", "Obfuscate instructions");
