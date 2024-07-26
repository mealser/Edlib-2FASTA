
all: main.cpp
	c++ -c edlib/src/edlib.cpp -o edlib.o -I edlib/include
	c++ -c main.cpp -o main.o -I edlib/include
	c++ main.o edlib.o -o main

clean:
	rm -f *.o *~ \#* main
