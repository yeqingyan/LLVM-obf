#ifdef NDI_PATCH_CORE_H
,LLVMNdi            = 66,
#endif

#ifdef NDI_PATCH_LLVMBITCODES_H
FUNC_CODE_NDI = 56, // Non-Deterministic instruction
#endif

#ifdef NDI_PATCH_INSTVISITOR_H
RetTy visitNdiInst(NdiInst &I) { DELEGATE(Instruction); }
#endif

#ifdef NDI_PATCH_INSTRUCTION_DEF
HANDLE_OTHER_INST(65, Ndi, NdiInst)  // Non deterministic instruction
LAST_OTHER_INST(65)
#endif

#ifdef NDI_PATCH_INSTRUCTIONS__H
class NdiInst : public Instruction {
  NdiInst(const NdiInst &I);
  NdiInst(Value *S1, Value *S2, Type *Ty, const Twine &Name = "",
                          Instruction *InsertBefore = nullptr);
  NdiInst(Value *S1, Value *S2, Type *Ty, const Twine &Name,
                          BasicBlock *InsertAtEnd);
  NdiInst(Value *S1, Type *Ty, const Twine &Name = "",
                          Instruction *InsertBefore = nullptr);
  NdiInst(Value *S1, Type *Ty, const Twine &Name,
                          BasicBlock *InsertAtEnd);
//  void *operator new(size_t, unsigned) = delete;

protected:
  // Note: Instruction needs to be a friend here to call cloneImpl.
  friend class Instruction;
  NdiInst *cloneImpl() const;

public:
//  void *operator new(size_t s) {
//    return User::operator new(s, 3);
//  }

  static NdiInst* Create(Value *S1, Value *S2, Type *Ty, const Twine &Name = "",
                          Instruction *InsertBefore = nullptr) {
    return new(2) NdiInst(S1, S2, Ty, Name, InsertBefore); }

  static NdiInst* Create(Value *S1, Value *S2, Type *Ty, const Twine &Name,
                          BasicBlock *InsertAtEnd) {
    return new(2) NdiInst(S1, S2, Ty, Name, InsertAtEnd); }

  static NdiInst* Create(Value *S1, Type *Ty, const Twine &Name = "",
                          Instruction *InsertBefore = nullptr) {
    return new(1) NdiInst(S1, Ty, Name, InsertBefore); }
  static NdiInst* Create(Value *S1, Type *Ty, const Twine &Name,
                          BasicBlock *InsertAtEnd) {
    return new(1) NdiInst(S1, Ty, Name, InsertAtEnd);}

  // Methods for support type inquiry through isa, cast, and dyn_cast:
  static inline bool classof(const Instruction *I) {
    return (I->getOpcode() == Instruction::Ndi);
  }
  static inline bool classof(const Value *V) {
    return isa<Instruction>(V) && classof(cast<Instruction>(V));
  }

  // Transparently provide more efficient getOperand methods.
  DECLARE_TRANSPARENT_OPERAND_ACCESSORS(Value);

//    Instruction* getObfuscatedInstruction() const;
//    int getInstructionIndex();
//    static int getInstructionIndex(Instruction *i);
  //private:
};

  // TODO See VariadicOperandTraits for mutable operands
  template <>
  struct OperandTraits<NdiInst> : public VariadicOperandTraits<NdiInst> {};

  DEFINE_TRANSPARENT_OPERAND_ACCESSORS(NdiInst, Value)
#endif

#ifdef NDI_PATCH_LLLEXER_CPP
INSTKEYWORD(ndi,          Ndi);
#endif

#ifdef NDI_PATCH_LLPARSER_CPP_SWITCH_CASE
case lltok::kw_ndi:            return ParseNdi(Inst, PFS, KeywordVal);
#endif

#ifdef NDI_PATCH_LLPARSER_CPP_PARSE_NDI_INST
// Return true means meet error
int LLParser::ParseNdi(Instruction *&Inst, PerFunctionState &PFS,
                       unsigned Opc) {
  LocTy Loc;
  Value *OP1, *OP2;
  unsigned int NdiType;
  Type *Ty;
  // Write NDI type
    if (ParseUInt32(NdiType) ||
      ParseToken(lltok::comma, "expected comma after Ndi type") ||
      ParseType(Ty, true))
    return true;

  // Write operands
  if (NdiType == 1) {
    if (ParseToken(lltok::comma, "expected comma after Ndi return type") ||
        ParseTypeAndValue(OP1, Loc, PFS))
      return true;
  } else if (NdiType == 2) {
    if (ParseToken(lltok::comma, "expected comma after Ndi return type") ||
        ParseTypeAndValue(OP1, Loc, PFS) ||
        ParseToken(lltok::comma, "expected comma after op1") ||
        ParseTypeAndValue(OP2, Loc, PFS))
      return true;
  } else {
    return Error(Loc, "invalid operand number");
  }

  if (NdiType == 1) {
    Inst = NdiInst::Create(OP1, Ty);
  } else {
    Inst = NdiInst::Create(OP1, OP2, Ty);
  }
  return false;
}
#endif

#ifdef NDI_PATCH_ASMWRITER_CPP
if (isa<NdiInst>(I)) {
  Out << ' ';
  Out << I.getNumOperands();
  Out << ", ";
  TypePrinter.print(I.getType(), Out);
  Out << ',';
  PrintAllTypes = true;
}
#endif

#ifdef NDI_PATCH_LLPARSER_H
int ParseNdi(Instruction *&I, PerFunctionState &PFS, unsigned Opc);
#endif

#ifdef NDI_PATCH_LLTOKEN_H
kw_ndi,
#endif

#ifdef NDI_PATCH_BITCODEREADER_CPP
case bitc::FUNC_CODE_NDI: {
  Value *Op1, *Op2;
  unsigned int NDIType = Record[0];
  Type *Ty = getTypeByID(Record[1]);
  unsigned OpNum = 2;
  if (NDIType == 1) {
    if (getValueTypePair(Record, OpNum, NextValueNo, Op1)) {
      return error("Invalid NDI Op1");
    }
  } else if (NDIType == 2) {
    if (getValueTypePair(Record, OpNum, NextValueNo, Op1) ||
        getValueTypePair(Record, OpNum, NextValueNo, Op2)) {
      return error("Invalid NDI Op2");
    }
  } else {
    return error("Unknown NDI Type");
  }

  if (NDIType == 1) {
    I = NdiInst::Create(Op1, Ty);
  } else if (NDIType == 2) {
    I = NdiInst::Create(Op1, Op2, Ty);
  } else {
    return error("Unknown NDI Type");
  }
  InstructionList.push_back(I);

} break;
#endif

#ifdef NDI_PATCH_BITCODEWRITER_CPP
case Instruction::Ndi: {
  Code = bitc::FUNC_CODE_NDI;
  unsigned int NDIType = I.getNumOperands();
  Vals.push_back(NDIType);
  Vals.push_back(VE.getTypeID(I.getType()));
  if (NDIType == 1) {
    pushValueAndType(I.getOperand(0), InstID, Vals);
  } else if (NDIType == 2) {
    pushValueAndType(I.getOperand(0), InstID, Vals);
    pushValueAndType(I.getOperand(1), InstID, Vals);
  } else {
    report_fatal_error("Unexpected NDI Type");
  }
} break;
#endif

#ifdef NDI_PATCH_SELECTIONDAGBUILDER_CPP
void SelectionDAGBuilder::visitNdi(const NdiInst &I) {
  return;
}
#endif

#ifdef NDI_PATCH_SELECTIONDAGBUILDER_H
void visitNdi(const NdiInst &I);
#endif

#ifdef NDI_PATCH_EXECUTION_CPP_INCLUDE
#include "llvm/Transforms/Utils/BasicBlockUtils.h"
#endif

#ifdef NDI_PATCH_EXECUTION_CPP
void Interpreter::visitNdiInst(NdiInst &I) {
  int index = 0;
  BasicBlock::iterator blockIterator = I.getParent()->begin();
  while ((blockIterator != I.getParent()->end()) &&
         ((&*blockIterator) != &I)) {
    index += 1;
    blockIterator++;
  }
  switch (index) {
    #include "ndi-interpreter-patch.h"
    default:
      llvm_unreachable("Unhandled ndi instruction");
      break;
  }
}
#endif

#ifdef NDI_PATCH_INTERPRETER_H
void visitNdiInst(NdiInst &I);
#endif

#ifdef NDI_PATCH_INSTRUCTION_CPP
case Ndi:            return "ndi";
#endif

#ifdef NDI_PATCH_INSTRUCTIONS_CPP
NdiInst::NdiInst(const NdiInst &I)
    : Instruction(I.getType(), Instruction::Ndi, OperandTraits<NdiInst>::op_end(this)-I.getNumOperands(), I.getNumOperands()) {
  std::copy(I.op_begin(), I.op_end(), op_begin());
}

NdiInst::NdiInst(Value *S1, Value *S2,
                 Type *Ty, const Twine &Name,
                 Instruction *InsertBefore)
    : Instruction(Ty, Instruction::Ndi,
                  OperandTraits<NdiInst>::op_end(this)-2,
                  2,
                  InsertBefore) {
  Op<0>() = S1;
  Op<1>() = S2;
  // Skip check operand's type
//  NdiNumOperands = 2;
  setName(Name);
}

NdiInst::NdiInst(Value *S1, Value *S2,
                 Type *Ty, const Twine &Name,
                 BasicBlock *InsertAtEnd)
    : Instruction(Ty, Instruction::Ndi,
                  OperandTraits<NdiInst>::op_end(this)-2,
                  2,
                  InsertAtEnd) {
  Op<0>() = S1;
  Op<1>() = S2;
  // Skip check operand's type
//  NdiNumOperands = 2;
  setName(Name);
}

NdiInst::NdiInst(Value *S1, Type *Ty, const Twine &Name,
                 Instruction *InsertBefore)
    : Instruction(Ty, Instruction::Ndi,
                  OperandTraits<NdiInst>::op_end(this)-1,
                  1,
                  InsertBefore) {
  Op<0>() = S1;
  // Skip check operand's type
//  NdiNumOperands = 1;
  setName(Name);
}

NdiInst::NdiInst(Value *S1, Type *Ty, const Twine &Name,
                 BasicBlock *InsertAtEnd)
    : Instruction(Ty, Instruction::Ndi,
                  OperandTraits<NdiInst>::op_end(this)-1,
                  1,
                  InsertAtEnd) {
  Op<0>() = S1;
  // Skip check operand's type
//  NdiNumOperands = 1;
  setName(Name);
}

NdiInst *NdiInst::cloneImpl() const {
  return new(getNumOperands()) NdiInst(*this);
}
#endif

#ifdef NDI_PATCH_VERIFIER_CPP_DECLARATION
void visitNdiInst(NdiInst &I);
#endif

#ifdef NDI_PATCH_VERIFIER_CPP_IMPLEMENTATION
void Verifier::visitNdiInst(NdiInst &I) {
  visitInstruction(I);
}
#endif