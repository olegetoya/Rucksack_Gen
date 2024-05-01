all: program

program: main.o parser.o solver.o
g++ -o program main.o parser.o solver.o

main.o: main.cpp parser.h solver.h
g++ -c main.cpp

parser.o: parser.cpp parser.h
g++ -c parser.cpp

solver.o: solver.cpp solver.h
g++ -c solver.cpp

clean:
rm -f *.o program