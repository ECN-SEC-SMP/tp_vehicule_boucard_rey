OBJS	= main.o 
SOURCE	= main.cpp 
HEADER	= Vehicule.hpp
OUT	= projectCPP
CC	 = g++
FLAGS	 = -g -c -Wall
LFLAGS	 = 

all: $(OBJS)
	$(CC) -g $(OBJS) -o $(OUT) $(LFLAGS)

main.o: main.cpp
	$(CC) $(FLAGS) main.cpp -std=c11



clean:
	rm -f $(OBJS) $(OUT)