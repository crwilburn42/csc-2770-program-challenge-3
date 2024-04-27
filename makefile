CC=gcc
CFLAGS=-Wall

all: time

time: time.c
	$(CC) $(CFLAGS) time.c -o time

clean:
	rm -f time

