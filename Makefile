CC = gcc
CFLAGS = -Wall -Wextra -std=c11

OBJ = palindrome.o

all: $(OBJ)

palindrome.o: src/palindrome.c src/palindrome.h
	$(CC) $(CFLAGS) -c src/palindrome.c -o palindrome.o

test: all
	@echo "Build successful. Tests are executed by the grader."

clean:
	rm -f *.o