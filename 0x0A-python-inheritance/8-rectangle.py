#!/usr/bin/python3
BaseGeometry = _import_('7-base_geometry').BaseGeometry


class Rectangle(BaseGeometry):

    def _init_(self, width, height):

        self.interger_validator('width', width)
        self.interger_validator('height', height)
        self._width = width
        self.height = height
