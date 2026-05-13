CC = gcc
CFLAGS = -Wall -Wextra -g
SRC = src/hello_world.c
OUT = build/hello_world

all:
	mkdir -p build
	$(CC) $(CFLAGS) $(SRC) -o $(OUT)

run: all
	./$(OUT)

clean:
	rm -rf build/*
