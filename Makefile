vpath %.h include
vpath %.c src

.c.o:
	cc -g -c $*.c

hello: hello.c print.c print.h
	cc -g $^ -o $@
	
