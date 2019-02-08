all: main

main: main.c
	gcc -lncurses main.c -o vifi
