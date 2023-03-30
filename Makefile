hello: hello.c
	gcc -Wall -o hello hello.c

clean:
	rm -f hello hello.o
