a.out : main.o
        gcc -o a.out a.o b.o main.o
main.o : main.c
        gcc -c -o main.o main.c
