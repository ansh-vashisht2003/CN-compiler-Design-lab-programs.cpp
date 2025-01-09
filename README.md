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

```bash
lex filename.l

2. Compile the Lex C code
Once the C file is generated, compile it using gcc or cc to create an executable. Run one of the following commands:

bash
Copy code
gcc lex.yy.c -o lex_program
or

bash
Copy code
cc lex.yy.c -o lex_program
This will compile the Lex-generated code and produce an executable named lex_program.

3. Run the Executable
Once compiled, you can run the executable. There are two options for running it, depending on how you want to provide the input:

3.1 Running Without an Input File
If you want to provide input directly (usually via stdin), run the following command:

bash
Copy code
./lex_program
You will then be able to enter input manually for the program to process.

3.2 Running With an Input File
To provide input via a text file (e.g., filename.txt), run the following command:

bash
Copy code
./lex_program filename.txt
The contents of filename.txt will be processed by the lexical analyzer.

Example Workflow
Create or modify your own filename.l Lex specification file.

Run Lex to generate the C code:

bash
Copy code
lex filename.l
Compile the generated C code:

bash
Copy code
gcc lex.yy.c -o lex_program
Run the program with input:

bash
Copy code
./lex_program filename.txt


