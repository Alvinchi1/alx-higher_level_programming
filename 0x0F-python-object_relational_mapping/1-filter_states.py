#!/usr/bin/python3
""" Lists States"""


import MYSQLdb
from sys import argv

if _name_ == "_main_":
    conn = MYSQLdb.connect(host="localhost", port=3306, user=argv[1],
            passwd=argv[2], db=argv[3], charset="utf8")
    cur = conn.cursor()
    cur.execute("SELCT * FROM states ORDER BY states.id ASC")
    quer_rows = cur.fetchall()
    for row in query_rows:
        if row[1].startwith("N"):
            print(row)
    cur.close()
    conn.close()
