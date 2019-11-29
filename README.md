# Libft

C language library that contains libc and other useful functions. Developed as a part of syllabus of 42 Silicon Valley.

# Installation

Clone the repository to a directory.
```
git clone https://github.com/yetmine/libft.git libft
```
Run make to compile the library.
```
cd libft && make && make clean
```
This will compile the libft library and you will get libft.a file that has all listed functions.

# Libc functions descriptions

| Function | Description |
| -------- | ----------- |
| ft_memset | Fill a byte string with a byte value |
| ft_bzero | Write zeroes to a byte string |
| ft_memcpy | Copy memory area |
| ft_memccpy | Copy string until character found |
| ft_memmove | Copy byte string |
| ft_memchr | Locate byte in byte string |
| ft_memcmp | Compare byte string |
| ft_strlen | Find length of string |
| ft_strdup | Save a copy of a string |
| ft_strcpy | Copy strings |
| ft_strncpy | Copy strings |
| ft_strcat | Concatenate strings |
| ft_strncat | Concatenate strings |
| ft_strlcat | Size-bounded string copying and concatenation |
| ft_strchr | Locate character in string |
| ft_strrchr | Locate character in string |
| ft_strstr | Locate substring in a string |
| ft_strnstr | Locate substring in a string |
| ft_strcmp | Compare strings |
| ft_strncmp | Compare strings |
| ft_atoi | Converts ASCII string to integer |
| ft_isalpha | Alphabetic character test |
| ft_isdigit | Decimal-digital character test |
| ft_isalnum | Alphanumeric character test |
| ft_isascii | Test for ASCII character |
| ft_isprint | Printing character test (space character inclusive) |
| ft_toupper | Lower case to upper case letter conversion |
| ft_tolower | Upper case to lower case letter conversion |

# Libc functions descriptions

| Function | Description |
| -------- | ----------- |
| ft_memalloc | Allocates and returns a “fresh” memory area |
| ft_memdel | Deallocated the memory, then puts the pointer to NULL |
| ft_strnew | Allocates and returns a “fresh” string ending with ’\0’ |
| ft_strdel | Deallocates a string, then puts the pointer to NULL |
| ft_strclr | Sets every character of string to '\0' |
| ft_striter | Applies a function to every character |
| ft_striteri | Applies a function to every character with its index |
| ft_strmap | Applies a function to every character and creates "fresh" string |
| ft_strmapi | Applies a function to every character with its index and creates "fresh" string |
| ft_strequ | Lexicographical comparison between string |
| ft_strnequ | Lexicographical comparison between strings until n-th byte |
| ft_strsub | Allocates and returns "fresh" substring of length 'len' |
| ft_strjoin | Allocates and returns string resulted from concatenation of two strings |
| ft_strtrim | Removes whitespaces at the beginning and end of string | 
| ft_strsplit | Splits string using character 'c' as a delimeter |
| ft_itoa | Converts integer to string |
| ft_putchar | Outputs character to the standard output |
| ft_putstr | Outputs string to the standard output |
| ft_putendl | Outputs string to the standard output followed by newline |
| ft_putnbr | Outputs integer to the standard output |
| ft_putchar_fd | Outputs character to the file descriptor |
| ft_putstr_fd | Outputs string to the file descriptor |
| ft_putendl_fd | Outputs string to the file descriptor followed by newline |
| ft_putnbr_fd | Outputs the integer n to the file descriptor |

# Bonus functions descriptions

| Function | Description |
| -------- | ----------- |
| ft_lstnew | Allocates and returns "fresh" link |
| ft_lstdelone | Deallocates link's content and address |
| ft_lstdel | Deallocates pointed link's and following link's contents and addresses |
| ft_lstadd | Adds new element at the beginning of the list |
| ft_lstiter | Iterates and applies function to every element of the list |
| ft_lstmap | Iterates and applies function to every element of the list and stores the result of function to new list |

# Extra functions descriptions

| Function | Description |
| -------- | ----------- |
| ft_islower | Checks if a given character is in lowercase |
| ft_isspace | Checks if a given character is a space character |
| ft_isuppper | Checks if a given character is in upppercase |
| ft_lstfold | Applies a particular function passed in its argument to all of the list elements |
| ft_strconcat | Joins the array of strings with the given delimeter |
| get_next_line | Reads one line from the given file descriptor |

# Comments
**Everything is checked according to norm and moulinette**.  
Special thanks to [@jgigault](https://github.com/jgigault) for creating a https://github.com/jgigault/42FileChecker to test this library.
