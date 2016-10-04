CC      = gcc
CFLAGS  = -g
RM      = rm -f


default: all

all: hello

hello: hello.c
	$(CC) $(CFLAGS) -o hello hello.c

clean:
	$(RM) hello

test: clean hello
	bats .

tests: test
