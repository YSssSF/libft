# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: yel-aoun <yel-aoun@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/11/10 21:22:25 by yel-aoun          #+#    #+#              #
#    Updated: 2021/11/13 17:25:40 by yel-aoun         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libft.a
CC = gcc
INC = ./
SRC = ft_bzero.c  ft_isascii.c ft_memchr.c  ft_memmove.c ft_strlcat.c ft_strncmp.c ft_tolower.c \
ft_isalnum.c ft_isdigit.c ft_memcmp.c  ft_memset.c  ft_strlcpy.c ft_strnstr.c ft_toupper.c \
ft_atoi.c    ft_isalpha.c ft_isprint.c ft_memcpy.c  ft_strchr.c  ft_strlen.c  ft_strrchr.c \
ft_calloc.c
FLAGS = -Wall -Wextra -Werror
ARG = -c
OUT = *.o

all: 
	$(CC) $(ARG) $(FLAGS) $(SRC)
	 ar rc $(NAME) $(OUT)
clean:
	rm *.o
fclean:
	rm -f $(NAME)
	rm -f *.o
re : fclean all
