# cs335 lab8
# to compile yor lab8, type make and press enter

all: lab8

lab8: lab8.cpp
	g++ lab8.cpp -o lab8 -Wall

clean:
		rm -f lab8
		rm -f *.o

