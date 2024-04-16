#!/usr/bin/python3

Rectangle = _import_9'9-rectangle').Rectangle

class Square(Rectangle):

    def _init_(self, size):
        if self.integer_validator('size', size):
            self._size = size


        super()._init_(size, size)

    def area(self):
        return super().area()
