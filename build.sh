#!/bin/bash
bison -d -o parser.cpp parser.y
lex -o tokens.cpp tokens.l
clang *.cpp -lstdc++ -I/usr/include/llvm-3.5 -I/usr/include/llvm-c-3.5 -D__STDC_CONSTANT_MACROS -D__STDC_LIMIT_MACROS
