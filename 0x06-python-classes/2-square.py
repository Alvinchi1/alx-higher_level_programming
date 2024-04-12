#!/usr/bin/python3

class Square:
    def _init_(self, size=0):
        if type(size) is not int:
            raise TypeError("size must be an integer")
        if size < 0:
            raise ValueError("sze must be >= 0")
        self._size = size

