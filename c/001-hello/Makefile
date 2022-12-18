CC = gcc
PROGRAM = main

all: $(PROGRAM)

$(PROGRAM): hello_world.c
	@$(CC) -o $(PROGRAM) hello_world.c

clean:; @rm -f *.o *~ $(PROGRAM)

.PHONY: all clean

