# Embedded C Lab

This repository contains my embedded C learning code and notes on Raspberry Pi.

## Directory Structure

- `src/`: C source files
- `include/`: Header files
- `build/`: Build output, ignored by Git
- `docs/`: Documents
- `notes/`: Learning notes
- `tests/`: Test code

## Compile Example

    gcc src/hello_world.c -o build/hello_world
    ./build/hello_world

## Run with Makefile

    make run

## Clean Build Output

    make clean
