CFLAGS = -Wall -Wextra -pedantic -std=c99

mango: mango.c
	$(CC) $(CFLAGS) mango.c -o out 

run: mango
	./out
