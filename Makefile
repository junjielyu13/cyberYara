# Makefile

CC=gcc
CFLAGS=-Wall -Wextra

all: malshell_c

malshell_c: malshell_c.c
	$(CC) -o $@ $^

clean:
	rm -f malshell_c
