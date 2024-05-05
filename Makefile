# Makefile

CC=gcc
CFLAGS=-Wall -Wextra

all: malshell_c

malshell_c: malshell_c.c
	$(CC) $(CFLAGS) -o $@ $^

clean:
	rm -f malshell_c
