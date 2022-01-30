<h1 align="center">
	🧰 libft
</h1>

<p align="center">
	<b><i>YOUR VERY FIRST OWN LIBRARY</i></b><br>
</p>

<p align="center">
	<img alt="GitHub code size in bytes" src="https://img.shields.io/github/languages/code-size/surfi89/libft?color=lightblue" />
	<img alt="Number of lines of code" src="https://img.shields.io/tokei/lines/github/surfi89/libft?color=critical" />
	<img alt="Code language count" src="https://img.shields.io/github/languages/count/surfi89/libft?color=yellow" />
	<img alt="GitHub top language" src="https://img.shields.io/github/languages/top/surfi89/libft?color=blue" />
	<img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/surfi89/libft?color=green" />
</p>

<h3 align="center">
	<a href="#%EF%B8%8F-about">About</a>
	<span> · </span>
	<a href="#%EF%B8%8F-usage">Usage</a>
	<span> · </span>
	<a href="#-testing">Testing</a>
</h3>

---

## 💡 About the project

> _The aim of this project is to code a C library regrouping usual functions that you'll be allowed to use in all your other projects._

	Programming in C can be very tedious when you don't have access to the very useful standard functions.
	This project gives you the opportunity to rewrite those functions to understand them and learn to use them.
	The library will help you for your future projects in C. Through this project, you have the opportunity
	to extend your list of functions in your own way!

For more detailed information, look at the [**subject of this project**](https://github.com/Surfi89/42cursus/tree/main/Subject%20PDFs).

**NOTE:** To be successful with moulinette on this project I had to put all the files in the same directory.
I have just put them in folders and modified the Makefile to have a better organized repository.

## List of functions:

### Functions from `<ctype.h>` library

* [`ft_isascii`](srcs/ft_isascii.c)			- test for ASCII character.
* [`ft_isalnum`](srcs/ft_isalnum.c)			- alphanumeric character test.
* [`ft_isalpha`](srcs/ft_isalpha.c)			- alphabetic character test.
* [`ft_isdigit`](srcs/ft_isdigit.c)			- decimal-digit character test.
* [`ft_isprint`](srcs/ft_isprint.c)			- printing character test (space character inclusive).
* [`ft_tolower`](srcs/ft_tolower.c)			- upper case to lower case letter conversion.
* [`ft_toupper`](srcs/ft_toupper.c)			- lower case to upper case letter conversion.

### Functions from `<stdlib.h>` library

* [`ft_atoi`](srcs/ft_atoi.c)		- convert ASCII string to integer.
* [`ft_calloc`](srcs/ft_calloc.c)	- memory allocation.
* [`ft_atoi_u`](srcs/ft_atoi_u.c)	- convert ASCII string to unsigned integer.
* [`ft_abs`](srcs/ft_abs.c)			- convert integer to its absolute value.

### Functions from `<strings.h>` library

* [`ft_bzero`](srcs/ft_bzero.c)					- write zeroes to a byte string.
* [`ft_memset`](srcs/ft_memset.c)				- write a byte to a byte string.
* [`ft_memchr`](srcs/ft_memchr.c)				- locate byte in byte string.
* [`ft_memcmp`](srcs/ft_memcmp.c)				- compare byte string.
* [`ft_memmove`](srcs/ft_memmove.c)				- copy byte string.
* [`ft_memcpy`](srcs/ft_memcpy.c)				- copy memory area.

### Functions from `<string.h>` library

* [`ft_strlen`](srcs/ft_strlen.c)				- find length of string.
* [`ft_strchr`](srcs/ft_strchr.c)				- locate character in string (first occurrence).
* [`ft_strrchr`](srcs/ft_strrchr.c)				- locate character in string (last occurence).
* [`fT_strstr`](srcs/ft_strstr.c)				- locate a substring in a string.
* [`ft_strnstr`](srcs/ft_strnstr.c)				- locate a substring in a string (size-bounded).
* [`ft_strncmp`](srcs/ft_strncmp.c) 			- compare strings (size-bounded).
* [`ft_strdup`](srcs/ft_strdup.c)				- save a copy of a string (with malloc).
* [`ft_strlcpy`](srcs/ft_strlcpy.c)				- size-bounded string copying.
* [`ft_strlcat`](srcs/ft_strlcat.c)				- size-bounded string concatenation.

### Non-standard functions

* [`ft_itoa`](srcs/ft_itoa.c)					- convert integer to ASCII string.
* [`ft_substr`](srcs/ft_substr.c)				- extract substring from string.
* [`ft_strtrim`](srcs/ft_strtrim.c)				- trim beginning and end of string with the specified characters.
* [`ft_strjoin`](srcs/ft_strjoin.c)				- concatenate two strings into a new string (with malloc).
* [`ft_split`](srcs/ft_split.c)					- split string, with specified character as delimiter, into an array of strings.
* [`ft_strmapi`](srcs/ft_strmapi.c)				- create new string from modifying string with specified function.
* [`ft_striteri`](srcs/ft_striteri.c)			- iterate over list elements and exeucte function 
* [`ft_putchar_fd`](srcs/ft_putchar_fd.c)		- output a character to given file.
* [`ft_putstr_fd`](srcs/ft_putstr_fd.c)			- output string to given file.
* [`ft_putendl_fd`](srcs/ft_putendl_fd.c)		- output string to given file with newline.
* [`ft_putnbr_fd`](srcs/ft_putnbr_fd.c)			- output integer to given file.

### Linked list functions (bonus)

* [`ft_lstnew`](srcs/ft_lstnew.c)				- create new list.
* [`ft_lstsize`](srcs/ft_lstsize.c)				- count elements of a list.
* [`ft_lstlast`](srcs/ft_lstlast.c)				- find last element of list.
* [`ft_lstadd_back`](srcs/ft_lstadd_back.c)		- add new element at end of list.
* [`ft_lstadd_front`](srcs/ft_lstadd_front.c)	- add new element at beginning of list.
* [`ft_lstdelone`](srcs/ft_lstdelone.c)			- delete element from list.
* [`ft_lstclear`](srcs/ft_lstclear.c)			- delete sequence of elements of list from a starting point.
* [`ft_lstiter`](srcs/ft_lstiter.c)				- apply function to content of all list's elements.
* [`ft_lstmap`](srcs/ft_lstmap.c)				- apply function to content of all list's elements into new list.
* [`ft_lstarr`](srcs/ft_lstarr.c)				- create new list from string array.
* [`ft_lstelemi`](srcs/ft_lstelemi.c)			- return lst * by index.

## 🛠️ Usage

### Requirements

The library is written in C language and needs the **`gcc` compiler** and some standard **C libraries** to run.

### Instructions

**1. Compiling the library**

To compile the library, go to its path and run:

For all mandatory functions:

```shell
$ make
```

For bonus functions:

```shell
$ make bonus
```

**2. Cleaning all binary (.o) and executable files (.a)**

To clean all files generated while doing a make, go to the path and run:

```shell
$ make fclean
```

**3. Using it in your code**

To use the library functions in your code, simply include its header:

```C
#include "libft.h"
```

## 📋 Testing

You can use any of this third party testers to test the project


* [Tripouille/libfTester](https://github.com/Tripouille/libftTester)
* [ska42/libft-war-machine](https://github.com/ska42/libft-war-machine)
* [alelievr/libft-unit-test](https://github.com/alelievr/libft-unit-test)