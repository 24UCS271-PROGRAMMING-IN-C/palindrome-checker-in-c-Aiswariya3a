CC = gcc
CFLAGS = -Wall -Wextra -std=c11 -Iinclude

OBJ = palindrome.o

all: $(OBJ)

palindrome.o: src/palindrome.c include/palindrome.h
	$(CC) $(CFLAGS) -c src/palindrome.c -o palindrome.o

test: all
	@echo "Build successful. Tests are run by the grader."

clean:
	rm -f *.o