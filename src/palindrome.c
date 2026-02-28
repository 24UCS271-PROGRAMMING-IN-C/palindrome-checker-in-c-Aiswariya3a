#include "palindrome.h"

int check_if_palindrome(const char *str)
{
    const char *left = str;
    const char *right = str;

    while (*right != '\0') {
        right++;
    }

    if (right == left) {
        return 1;
    }

    right--;

    while (left < right) {
        if (*left != *right) {
            return 0;
        }
        left++;
        right--;
    }

    return 1;
}
