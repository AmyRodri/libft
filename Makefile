NAME = libft.a
CCFLAGS = -Wall -Wextra -Werror
CC = cc
INCLUDE = -I includes
AR = ar -rcs
RM = rm -f

PART1 = ft_isalpha.c 	\
		ft_isdigit.c 	\
		ft_isalnum.c 	\
		ft_isascii.c 	\
		ft_isprint.c 	\
		ft_strlen.c 	\
		ft_memset.c 	\
		ft_bzero.c 		\
		ft_memcpy.c 	\
		ft_memmove.c 	\
		ft_strlcpy.c 	\
		ft_strlcat.c 	\
		ft_toupper.c 	\
		ft_tolower.c 	\
		ft_strchr.c 	\
		ft_strrchr.c 	\
		ft_strncmp.c 	\
		ft_memchr.c 	\
		ft_memcmp.c 	\
		ft_strnstr.c 	\
		ft_atoi.c 		\
		ft_strdup.c 	\
		ft_calloc.c 	\

PART2 = ft_substr.c 	\
		ft_strjoin.c 	\
		ft_strtrim.c	\
		ft_split.c 		\
		ft_itoa.c 		\
		ft_strmapi.c 	\
		ft_striteri.c 	\
		ft_putchar_fd.c \
		ft_putstr_fd.c 	\
		ft_putendl_fd.c \
		ft_putnbr_fd.c 	\

SRCS = ${PART1} ${PART2}

BONUS_SRC = ft_lstnew_bonus.c 		\
			ft_lstadd_front_bonus.c \
			ft_lstsize_bonus.c		\
			ft_lstlast_bonus.c		\
			ft_lstadd_back_bonus.c	\
			ft_lstdelone_bonus.c	\
			ft_lstclear_bonus.c		\
			ft_lstiter_bonus.c		\
			ft_lstmap_bonus.c		\

OBJS_BONUS = ${BONUS_SRC:.c=.o}

OBJS := ${SRCS:.c=.o}

%.o: %.c
	${CC} ${CCFLAGS} ${INCLUDE} -c $< -o $@

${NAME}: ${OBJS}
	${AR} ${NAME} ${OBJS}

bonus: ${OBJS} ${OBJS_BONUS}
	${AR} ${NAME} ${OBJS_BONUS}

all: ${NAME}

clean: 
	${RM} ${OBJS} ${OBJS_BONUS}

fclean: clean
	${RM} ${NAME}

re: fclean all

.PHONY: all clean fclean re
