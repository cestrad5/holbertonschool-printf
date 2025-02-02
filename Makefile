CC = gcc
SPC = *.c
OBJ = $(SRC:.c=.o)
NAME = executable
RM = rm -f
CFLAGS = -Wall -Werror -Wextra -pedantic -std=gnu89 -Wno-format

all: $(OBJ)
	$(CC) $(OBJ) -o $(NAME)

clean:
	$(RM) *~ $(NAME)

oclean:
	$(RM) $(OBJ)

fclean: oclean clean
