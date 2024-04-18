#!/usr/bin/python3

def add_attribute(obj, name, value):
    if not hasattr(obj, "_dict_"):
        raise TypeError("can't add new attribute")
    setattr(obj, name, value)
