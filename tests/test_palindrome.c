#include <stdio.h>
#include <assert.h>
#include "../src/palindrome.h"

void run_tests()
{
    assert(check_if_palindrome("abba") == 1);
    assert(check_if_palindrome("malayalam") == 1);
    assert(check_if_palindrome("bean") == 0);
    assert(check_if_palindrome("race car") == 1);
    assert(check_if_palindrome("I went there") == 0);
    assert(check_if_palindrome("") == 1);
    assert(check_if_palindrome("A man a plan a canal Panama") == 1);

    printf("All test cases passed!\n");
}

int main()
{
    run_tests();
    return 0;
}
