#!/usr/bin/python3

Rectangle = _imort_('9-rectangle')

class Square(Rectangle):

        def _init_(self, size):
            sel.integer_validator("size", size)
            self._size = size
            super()._init_(size, size)

        def _str_(self):
            rreturn '[Square] [:d}/{:d}'.format(self._size, self._size)
