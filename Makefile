NAME	= libft.a
HEAD	:= -I .
CFLAGS	= -Wall -Wextra -Werror
FOBJS	= *.o
RM		= rm -f
SRC		:= \
			ft_isalpha.c \
			ft_isdigit.c \
			ft_isalnum.c \
			ft_isascii.c \
			ft_isprint.c \
			ft_strlen.c \
			ft_memset.c \
			ft_bzero.c \
			ft_memcpy.c \
			ft_memmove.c \
			ft_strcpy.c \
			ft_strncpy.c \
			ft_strlcpy.c \
			ft_strlcat.c \
			ft_toupper.c \
			ft_tolower.c \
			ft_strchr.c \
			ft_strrchr.c \
			ft_strncmp.c \
			ft_memchr.c \
			ft_memcmp.c \
			ft_strstr.c \
			ft_strnstr.c \
			ft_atoi.c \
			ft_atoi_u.c \
			ft_calloc.c \
			ft_strdup.c \
			ft_substr.c \
			ft_strjoin.c \
			ft_strtrim.c \
			ft_split.c \
			ft_abs.c \
			ft_itoa.c \
			ft_strmapi.c \
			ft_striter.c \
			ft_striteri.c \
			ft_putchar_fd.c \
			ft_putstr_fd.c \
			ft_putendl_fd.c \
			ft_putnbr_fd.c \
			ft_lstnew.c \
			ft_lstadd_front.c \
			ft_lstsize.c \
			ft_lstlast.c \
			ft_lstadd_back.c \
			ft_lstdelone.c \
			ft_lstclear.c \
			ft_lstiter.c \
			ft_lstmap.c \
			ft_create_lst_strarr.c \
			ft_element_i.c

OBJS	:= $(SRC:.c=.o)

all: $(NAME)

$(NAME): $(OBJS)
	@ar rcs $(NAME) $(OBJS)

%.o: %.c
	@gcc $(CFLAGS) $(HEAD) -c $< -o $@

clean:
	@$(RM) $(FOBJS)

fclean: clean
	@$(RM) $(NAME)


re: fclean all
