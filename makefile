CC = g++

prog: main.o
	$(CC) -o prog main.o

main.o: main.cpp
	$(CC) -o main.o -c main.cpp

clean:
	rm -f *.o prog