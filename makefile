all: foo

CC=g++
FLAGS=-g -std=gnu++17

%.o: %.cc
	$(CC) -c -o $@ $< $(FLAGS) -I .

foo: bar.o main.o
	$(CC) -o $@ bar.o main.o $(FLAGS)

clean:
	rm *.o foo

