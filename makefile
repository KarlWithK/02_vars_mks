OBJECTS= main.o
CC= gcc

run: main
	./main

main: $(OBJECTS)
	$(CC) -o main $(OBJECTS)

main.o: main.c
	$(CC) -c main.c

clean:
	rm *.o *~
