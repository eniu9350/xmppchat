#nothing yet
CC = gcc

all:
	gcc basic.c -I../libstrophe/ -lstrophe -lssl -lexpat -lresolv
