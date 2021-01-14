export $PATH=/usr/local/bin
afl-clang -o fuzzgoat -I. main.c fuzzgoat.c -lm

