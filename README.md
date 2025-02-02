# PRINTF
Write a function that produces output according to a format (reference: Printf function).

## Description
The _printf() function produces output according to a format which is described
below. This function write its output to the stdout, the standard output stream. Returns the count of printed characters when the function is successful and -1 when the function fails.

The available convertion specifiers are:
+ %c: Prints a single character.
+ %s: Prints a string of characters.
+ %d: Prints integers.
+ %i: Prints integers.
+ %b: Prints the binary representation of an unsigned decimal.
+ %u: Prints unsigned integers
+ %x: Prints the hexadecial representation of an unsigned decimal in lowercase letters
+ %X:Prints the hexadecial representation of an unsigned decimal in uppercase letters
+ %r: Prints a reversed string
+ %R: Prints the Rot13 interpretation of a string

### Table of content
1. [Makefile](./Makefile): Makefile that contains the compiler, the clean method, etc.
2. [Header](./main.h): The header file, contains all prototipes's functions, and the libraries use it in the project.
3. [Tests](./tests): The folder of tests, contains all tests files.
