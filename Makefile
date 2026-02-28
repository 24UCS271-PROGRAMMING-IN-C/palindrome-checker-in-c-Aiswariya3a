CC = gcc
CFLAGS = -Wall -Wextra -std=c11

all:
	$(CC) $(CFLAGS) src/palindrome.c tests/test_palindrome.c -o palindrome_test

test: all
	./palindrome_test

clean:
	rm -f palindrome_test
