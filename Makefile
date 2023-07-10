all: compile link run

compile:
	g++ -g -c main.cpp -IC:\SFML-2.5.1/include

link:
	g++ main.o -o main -LC:\SFML-2.5.1/lib -lsfml-graphics -lsfml-window -lsfml-system

run:
	./main.exe
