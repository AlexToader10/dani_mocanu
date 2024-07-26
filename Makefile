all: main.c
	$(CC) -Og main.c -g -O0 -o hello.bin 
clean:
	rm -f hello.bin
	