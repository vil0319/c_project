CBUILD: main.o big3.o fact.o reversenum.o
	gcc -o CBUILD main.o big3.o fact.o reversenum.o

main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
reversenum.o:reversenum.c
	gcc -c reversenum.c

	
