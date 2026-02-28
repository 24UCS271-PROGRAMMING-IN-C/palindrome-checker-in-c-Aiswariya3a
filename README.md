## **Palindrome Checker in C**

### Problem Statement

Write a C program that determines whether a given string is a **palindrome**.

A palindrome is a string that reads the same forwards and backwards **after ignoring spaces and case differences**.

You must implement the function:

```c
int check_if_palindrome(const char *str);
```

Return value:

* `1` → if the string is a palindrome
* `0` → if the string is not a palindrome

> Note: C does not have a built-in `bool` type like C++. Instead, we use integers (`1` for true, `0` for false).
> This keeps the program compatible with standard C compilers and reinforces low-level data representation concepts.

---

### Examples

```
check_if_palindrome("abba")        => 1
check_if_palindrome("malayalam")   => 1
check_if_palindrome("bean")        => 0
check_if_palindrome("race car")    => 1
check_if_palindrome("I went there")=> 0
```

---
