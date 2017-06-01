CC = gcc
CFLAGS = -I. -g -O0
DEPS = tree.h
OBJ = tree.o main.o

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

tree: $(OBJ)
	gcc -o $@ $^ $(CFLAGS)