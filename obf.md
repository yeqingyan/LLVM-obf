# LLVM IR/Bitcode Obfuscator
# Introduction
This tool obfuscate LLVM instructions into Non-Deterministic Instructions(NDI).

Most LLVM instrucions have signature composed by their return type and operands type. We call these instructions potential NDI instructions, meaning these instructions can be obfuscated by our tool. For example, LLVM instruction:

~~~
add i32 %a, %b 
~~~
has the following signature.

~~~
i32(i32, i32)
~~~

Generally a LLVM instruction can be represent by their signature as:

~~~
ReturnType(Operand1Type, Operand2Type)
~~~

Our tool can create a new kind of instruction to represent the instructions have the same signature. This new kind of instruction can only be interpreted at the run-time. We call it non-deterministic instruction(ndi). For example, consider the following LLVM IR instructions:

~~~
  %1 = add i32 %c, 1
  %2 = call i32 @_Z3fooii(i32 1, i32 2)
~~~
These instruction have the same signatures:

~~~
i32(i32, i32)
~~~

After obfuscation, our tool will obfuscate the instructions above into following instructions.

~~~
  %1 = ndi i32, i32 %c, i32 1
  %2 = ndi i32, i32 1, i32 2
~~~
The interpreter needs context information to interpret these ndi instructions at run-time.

# NDI Types
The NDI instruction can obfuscate both unary/binary instructions. There are four type of NDI instructions, which are used under different condition/strategies.

1. Unary NDI using program counter 
~~~
ndi 1, ReturnType, Operand0Type, Operand0
~~~
2. Binary NDI using program counter
~~~
ndi 2, ReturnType, Operand0Type, Operand0, Operand1Type, Operand1
~~~
3. Unary NDI using marker function
~~~
ndi 3, ReturnType, Operand0Type, Operand0, MarkerType, MarkerValue
~~~
4. Binary NDI using marker function
~~~
ndi 4, ReturnType, Operand0Type, Operand0, Operand1Type, Operand1, MarkerType, MarkerValue
~~~

# Obfuscation Strategies
Our tool support 3 different strategies to interpret NDI instructions.

## 1. Program Counter

Each instruction belong to a basic block, the program counter is the instruction's index in the basic block's instruction list. Interpreter can use the ndi instruction's program counter to find out the original instruction.

The obfuscator will try to obfuscate all instructions by default. User can use "-ndi-ratio OBFUSCATE_PERCENTAGE" option to change the behaviour, for example, following command will try obfuscate 50% of potential NDI instruction into NDI instruction. The OBFUSCATE_PERCENTAGE must between 0 to 1.

~~~bash
obf -S ./ndi-test/HelloWorld.ll -o ./ndi-test/obf.ll --strategy=PC --ndi-ratio=0.5
~~~

## 2. Marker

Marker is another way to interpret the NDI instruction. We provide two marker functions work like assertion, if the obfuscation tool will try to obfuscate the first obfuscatable instruction after the function call to the marker function.

To use marker strategy, user must add one or both marker function to their source code.

~~~cpp
// Assert variable x in range [from, to](From and to both include).
void assertInterval(int x, int from, int to) __attribute__((nothrow));
void assertInterval(int x, int from, int to) {
  assert(( x >= from ) && ( x <= to ));
  return;
}

// Assert variable x equal to variable v.
void assertEqual(int x, int v) __attribute__((nothrow));
void assertEqual(int x, int v) {
  assert(( x == v ));
  return;
}
~~~

These two marker functions work like assertion, make sure these function has "nothrow" attribute and all parameters are interges. Then call these marker function before the instruction you want to get obfuscated. For example,

~~~cpp
int foo(int a, float b) {
    assertInterval(a, 5, 10);   // make sure a is betweem 5 and 10.
    //...
}
~~~

## 3. Hybrid

Hybrid strategy will use both program counter and marker strategies to obfuscate the instruction.

# How to use this Obfuscator
## 1. Obfuscate the code
First, following the guide to download/compile the obfuscator. 

If you are using program counter strategy, just call the obfuscator directly, for example, the following command will obfuscate HelloWorld.ll to obf.ll, using program counter, and the tool will try to obfuscate 50% of all potential ndi insturctions.

~~~bash
obf -S ./ndi-test/HelloWorld.ll -o ./ndi-test/obf.ll --strategy=PC --ndi-ratio=0.5
~~~

You can also obfuscate multiple files in a directory, the following code will obfuscate all LLVM IR/bitcode files under folder ./ndi-test/box2d-project and output a single obfuscated file obf.ll, using program counter and try to obfuscate all potential NDI instructions.

~~~bash
-S ./ndi-test/box2d-project -o ./ndi-test/obf.ll --strategy=PC --ndi-ratio=1
~~~

By have "-S" option, the output will be LLVM IR format, without "-S" option the output will be bitcode format.

To use marker strategy, add marker function and function calls according to marker strategy, then call the following command to obfuscate to code. Please note, if user is using marker strategy, do not add the --ndi-ratio option.

~~~bash
-S ./ndi-test/HelloWorld.ll -o ./ndi-test/obf.ll --strategy=MARKER
~~~

## 2. Patch the interpreter
The obfucated file need to be interpreted by the lli tool in LLVM. 
After obfuscation, a patch file called "ndi-interpreter-patch.h" will be created under the current folder. Copy this file to source folder ./include/llvm/, replace the default empty ndi-interpreter-patch.h. This patch file will guide lli to interpret the NDI instriction. 

After copied the ndi-interpreter-patch.h, recompile the lli tool. Then run lli with "-force-interpretr" option to execute the obfucated file.

~~~bash
lli -force-interpreter ./ndi-test/obf.ll
~~~