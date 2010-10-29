#
# Author: Stefano Viola
# Licenze: GPLv3
#
#
#

NAME=ethFix
#VERSION=`date "+%d%m%y_%H%M"`
CFLAG=-Wall
CC=gcc
SRCS=implements.c main.c

all: compile

compile:
	$(CC) $(CFLAG) -o $(NAME) $(SRCS)


