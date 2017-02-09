#ifndef LLVM_OBF2_H_H
#define LLVM_OBF2_H_H

#include <set>
#include "llvm/IR/Instruction.h"
#include "llvm/IR/Module.h"

using namespace llvm;
// Format: OutputType(Input1Type, Input2Type)
typedef const std::string InstSignature;
// Get from function Instruction::getOpcodeName()
typedef const std::string InstType;
// Map of potential ndi instructions
typedef std::map<InstType, std::vector<Instruction *>> InstMap;
typedef std::pair<InstType, std::vector<Instruction *>> InstMapEntry;
typedef std::map<InstSignature, InstMap> SignatureTypes;
typedef std::pair<InstSignature, InstMap> SignatureTypesEntry;

enum NDIStrategies {
  NONE, PC, MARKER, HYBRID
};

int NDI_TYPE1 = 1;
int NDI_TYPE2 = 2;
int NDI_TYPE3 = 3;
int NDI_TYPE4 = 4;

class Obfuscator {
private:
  Module* M;
  Linker* L;
  FILE *patchFile;
  LLVMContext Context;
  // Patch file
  raw_fd_ostream *Out;
  SignatureTypes signatureMap;

public:
  Obfuscator();

  ~Obfuscator();

  // Load and link multiple files into one module
  void loadObfuscateFiles(std::string path);

  // Find potential ndi instructions in teh module
  void analysis();

  // Print analysis result
  void signatureSummary();

  // Do obfuscation
  void runObfuscation();

  // Write obfuscated LLVM IR/bitcode file
  void writeToFile();

  // NDI obfuscation using PC
  void obfuscationPC();

  // NDI obfuscation using marker
  void obfuscationMarker();

  // Parse marker condition
  void parseMarker(Instruction &marker, int& from, int& to);

  // Find LLVM IR/bitcode format files
  void getSourceFiles(std::string path, std::list<std::string> &filePaths);

  // Obfuscate next potential instruction after marker instruction
  bool obfuscationMarkerOnInstruction(Instruction *marker);

  // Find next potential instruction after marker instruction
  Instruction *findNextPotentialNdiInstruction(Instruction *i);

  // Write patch file for NDI instruction using program counter
  void writePCInterpreterPatch(Instruction &obfInst);

  // Write patch file for NDI instruction using marker
  void writeMarkerInterpreterPatch(Instruction &obfInst, int from, int to);

  // Write patch file body
  void writeInterpreterPatchBody(Instruction &obfInst);

  // Using instruction to generate NDI instruction
  NdiInst *generateNdiInstruction(
        Instruction &I,
        NDIStrategies strategy,
        BinaryOperator *newMarker);

  // Get instruction signature
  std::string instructionSignature(Instruction &I);

  // Get instruction program counter
  int getPC(Instruction *I);

  bool isFile(const std::string path);

  bool isDir(const std::string path);

  void printFunctionName(Instruction *origInst);

  std::string instructionToString(Instruction *instruction);

  bool unobfuscatableInstruction(Instruction *I);
};

/* Used by hybrid strategy, if instruction already obfuscated by marker,
   skip this instruction in pc */
std::set<Instruction *> ndiObfuscatedInstructions;

// Used to record the obfuscated instruction pc
std::set<int> ndiUsedProgramCounters;

// The upbound of marker range
int ndiMarkerUpperLimit;

#endif //LLVM_OBF2_H_H
