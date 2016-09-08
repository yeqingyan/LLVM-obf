#include "llvm/Transforms/Utils/BasicBlockUtils.h"
#include "llvm/Support/Format.h"
#include "llvm/Support/Debug.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/Module.h"

/**
 * How to run it:
 * opt -load lib/Obfuscation.dylib -obfuscation test.ll
 */
using namespace llvm;

namespace {
  struct Obfuscation: public ModulePass {
    static char ID;
    Obfuscation () : ModulePass(ID) {}

    bool runOnModule(Module &M) override {
      bool codeModified = false;
      Function *marker = M.getFunction("marker");
      if (marker == NULL) {
        return false;
      }

      for (
          Value::user_iterator user = marker->user_begin();
          user != marker->user_end();
          user ++) {

        // Find "call void @marker()"
        Instruction *instruction = cast<Instruction>(*user);
        if (instruction->getOpcode() != Instruction::Call) {
          continue;
        }
        CallInst *CI = dyn_cast<CallInst>(instruction);
        Function *calledFunction = CI->getCalledFunction();
        if (calledFunction != marker) {
          continue;
        }

        BasicBlock::iterator currentIterator(instruction);
        while (currentIterator != instruction->getParent()->end()) {
          Instruction &currentInstruction = *currentIterator;
          unsigned int opcode = currentInstruction.getOpcode();
          if ((opcode == Instruction::Add) ||
              (opcode == Instruction::Sub) ||
              (opcode == Instruction::Mul) ||
              (opcode == Instruction::Shl)) {
            // TODO Check Instruction::getName() usage.
            Value* Op1 = currentInstruction.getOperand(0);
            Value* Op2 = currentInstruction.getOperand(1);
            NdiInst* ndi = new NdiInst(Op1, Op2, Op1->getType());

            dbgs() << format("pc %d, replace ",
                             ndi->getInstructionIndex(&currentInstruction))
                   << currentInstruction.getOpcode()
                   << " with ndi instruction\n";
            ReplaceInstWithInst(&currentInstruction, ndi);
            codeModified = true;
            break;
          }
          currentIterator++;
        }
      }
      return codeModified;
    }




//    bool runOnBasicBlock(BasicBlock &BB) override {
//      for (BasicBlock::iterator DI = BB.begin(); DI != BB.end(); ) {
//        Instruction *instruction = &*DI++;
//        if (instruction->getOpcode() == Instruction::Call) {
//          CallInst *callInstruction = dyn_cast<CallInst>(instruction);
//          callInstruction->
//          errs() << instruction->
//        }
//
//
//      }
//      return false; // Indicate we haven't made any changes to the function
//    }
  };
}

char Obfuscation::ID = 0;

static RegisterPass <Obfuscation> X("obfuscation","Obfuscate instructions", false, false);
