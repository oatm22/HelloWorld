CC = gcc
CXXFLAFS = -Wall

main.c: main.c
	$(CC) $(CXXFLAGS) src/main.cpp -o build/hello

clean:
	rmdir build
