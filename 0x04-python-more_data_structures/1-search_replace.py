#!/usr/bin/python3

def search_replace(my_list, search, replace):
    return[replace if figure == search else figure for figure in my_list]
