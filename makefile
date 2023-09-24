CC = gcc
CXXFLAFS = -Wall

main.c: main.c
	if ! [ -a ./build/ ]; then mkdir ./build; fi
	$(CC) $(CXXFLAGS) src/main.cpp -o build/hello

clean:
	rmdir build
