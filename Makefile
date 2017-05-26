
CC=g++
#
# g++-7 or clang++

FLAGS=-std=c++17 -O3 -s

# change to c++1z in clang++

default:
	$(CC) $(FLAGS) -I. src/*.cpp uSockets/Berkeley.cpp uSockets/Epoll.cpp -o µTT
