test: hello.o
	@echo "build test\n"
	gcc -o test hello.o 
hello.o: hello.c
	@echo "build hello.c\n"
	gcc -c hello.c
clean: 
	rm -f *.o
