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