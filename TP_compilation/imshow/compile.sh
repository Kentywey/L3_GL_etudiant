#!/bin/sh
g++ `pkg-config --cflags opencv` -std=c++11 -Wall -Wextra -g -c imshow.cpp
g++ `pkg-config --libs opencv` -o imshow.out imshow.o
