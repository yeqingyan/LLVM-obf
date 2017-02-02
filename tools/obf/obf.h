#ifndef LLVM_OBF2_H_H
#define LLVM_OBF2_H_H

#include <set>
#include "llvm/IR/Instruction.h"
#include "llvm/IR/Module.h"

using namespace llvm;

typedef const std::string InstSignature;
typedef const std::string InstType;
typedef std::map<InstType, std::vector<Instruction *>> InstMap;
typedef std::pair<InstType, std::vector<Instruction *>> InstMapEntry;
typedef std::map<InstSignature, InstMap> SignatureTypes;
typedef std::pair<InstSignature, InstMap> SignatureTypesEntry;

typedef struct {
  LLVMContext *Context;
  Module *M;
  raw_fd_ostream *Out;
} ObfFileModule;

typedef std::map<std::string, ObfFileModule> SourceFileMap;

enum NDIStrategies {
  NONE, PC, MARKER, HYBRID
};

int NDI_TYPE1 = 1;
int NDI_TYPE2 = 2;
int NDI_TYPE3 = 3;
int NDI_TYPE4 = 4;

class Obfuscator {
private:
  // Input files
  SourceFileMap sourceFiles;
  // HashMap of instructions which have the same signatures.
  SignatureTypes signatureMap;
  FILE *patchFile;

public:
  Obfuscator();

  ~Obfuscator();

  void loadObfuscateFiles(std::string path);

  void analysis();

  void signatureSummary();

  void runObfuscation();

  void writeToFiles();
  // NDI obf using PC
  void obfuscationPC();

  // NDI obf using marker
  void obfuscationMarker();

  void analysisOnModule(Module &M);

  std::string getOutputFilePath(std::string path);

  bool obfuscationMarkerOnInstruction(Instruction *inst);

  Instruction *findNextPotentialNdiInstruction(Instruction *i);

  void writeInterpreterPatchBody(Instruction &obfInst);

  NdiInst *generateNdiInstruction(Instruction &I, NDIStrategies strategy,
                                  BinaryOperator *newMarker);

  std::string instructionSignature(Instruction &I);

  int getIndex(Instruction *I);



  bool isFile(const std::string path);

  bool isDir(const std::string path);

  void printFunctionName(Instruction *origInst);

  std::string instructionToString(Instruction *instruction);

  bool unobfuscatableInstruction(Instruction *I);

  void parseMarker(Instruction &marker, int& from, int& to);

  void writePCInterpreterPatch(Instruction &obfInst);

  void writeMarkerInterpreterPatch(Instruction &obfInst, int from, int to);
};


// Used by hybrid strategy, if instruction already obfuscated by marker,
// skip this instruction in pc.
std::set<Instruction *> ndiObfuscatedInstructions;
// Used to record the obfuscated instruction pc
std::set<int> ndiUsedProgramCounters;
// Used by marker
int ndiMarkerUpperLimit;
//Value *marker;   // Marker argument

#endif //LLVM_OBF2_H_H
