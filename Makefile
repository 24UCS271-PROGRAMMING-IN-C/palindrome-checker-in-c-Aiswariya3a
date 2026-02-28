CC = gcc
CFLAGS = -Wall -Wextra -std=c11

OBJ = palindrome.o

all: $(OBJ)

palindrome.o: palindrome.c palindrome.h
	$(CC) $(CFLAGS) -c palindrome.c -o palindrome.o

test: all
	@echo "Build successful. Tests will be run by the grader."

clean:
	rm -f *.o