# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: rabduras <rabduras@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/08/19 14:04:50 by rabduras          #+#    #+#              #
#    Updated: 2019/09/29 12:28:28 by rabduras         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

CFLAGS = -Wall -Werror -Wextra
NAME = libft.a

$(NAME):
	gcc -c ft_*.c $(CFLAGS)
	ar rc $(NAME) ft_*.o
	ranlib $(NAME)

all: $(NAME)

clean:
	/bin/rm -f ft_*.o

fclean: clean
	/bin/rm -f $(NAME)

re: fclean all
