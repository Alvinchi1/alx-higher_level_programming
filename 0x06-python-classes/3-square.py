#!/usr/bin/python3
class Square:

    def _init_(self, size=0):
        if type(size) is not int:
            raise TypeError("size is not an integer and can't accept")
        if size < 0:
            raise ValueError("size must be >= 0")
        self._size = size

    def area(self):
        area = self._size * self._size
        return area
