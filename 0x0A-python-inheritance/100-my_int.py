#!/usr/bin/python3


class MyInt(int):
    """_eq_ and _ne_ inverted"""
    def _eq_(self, other):
        return super()._ne_(other)

    def _ne_(self, other):
        return super()._eq_(other)
