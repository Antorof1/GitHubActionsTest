CC:=gcc
CFLAGS:=-Wall -Wextra

all: main

main: main.c
	$(CC) $(CFLAGS) -o $@ $^

clean:
	rm -f main
