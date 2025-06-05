CC := clang++
CFLAGS := -Wall -Wextra -pedantic -I./include/ -DNDEBUG
LFLAGS := -L ./lib -lfreeglut

./bin/main.exe: ./src/main.cpp
	$(CC) $(CFLAGS) -o $@ $^ $(LFLAGS)
