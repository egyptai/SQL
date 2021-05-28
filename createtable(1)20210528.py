# -*- coding: utf-8 -*-
"""
Created on Fri May 28 15:58:43 2021

@author: dms10
"""

import pymysql

conn, cur = None, None
data1, data2, data3, data4 = "", "", "", ""
sql = ""

conn = pymysql.connect(host='localhost', user = 'root', password='1111',
        db = 'shoppingDB', charset='utf8')

cur = conn.cursor()

cur.execute("create table if not exists userTable (id char(4), userName \
            char(15), email char(20), birthyear int)")

cur.execute("insert into usertable values('john', 'john Bann', 'john@naver.com', 1990)")
cur.execute("insert into usertable values('kim', 'kim mike', 'kim@naver.com', 1980)")
cur.execute("insert into usertable values('park', 'park minseo', 'park@naver.com', 2000)")

conn.commit()
conn.close()