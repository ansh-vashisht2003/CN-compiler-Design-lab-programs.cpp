# CN-compiler-Design-lab-programs.cpp

# Lex Program Guide

This repository contains a Lex-based program for lexical analysis. Below are the steps to compile and run the Lex program using your own `.l` file.

## Prerequisites
- **Lex** installed on your system to generate lexical analyzers.
- **GCC** or **CC** compiler to compile the generated C code.
- A **Unix-based environment** (Linux or macOS) or any system supporting Lex and GCC.

## Getting Started

### 1. Run Lex on your `.l` file
To start, use Lex to generate the C code for the lexical analyzer from your Lex specification file (with a `.l` extension). Run the following command:

lex filename.l
### 2. Compile the Lex C Code

Once the C file is generated, compile it using `gcc` or `cc` to create an executable. Run one of the following commands:

gcc lex.yy.c or cc lex.yy.c

### 3. Compile object code

Once compiled, you can run the executable. There are two options for running it, depending on how you want to provide the input:

3.1 Running Without an Input File
If you want to provide input directly (usually via stdin), run the following command:

./a.out

3.2 Running With an Input File
To provide input via a text file (e.g., filename.txt), run the following command:

./a.out filename.txt




