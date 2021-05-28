# -*- coding: utf-8 -*-
"""
Created on Fri May 28 16:41:22 2021

@author: dms10
"""

import pymysql

conn = pymysql.connect(host='localhost', user = 'root', password='1111',
        db = 'shoppingDB', charset='utf8')

cur = conn.cursor()

cur.execute("SELECt * FROM usertable")

print("사용자ID 사용자이름 이메일 출생연도")
print("------------------------------")

while (True) :
    row = cur.fetchone()
    if row == None :
        break
    data1 = row[0]
    data2 = row[1]
    data3 = row[2]
    data4 = row[3]
    print("%5s %15s %15s %d" % (data1, data2, data3, data4))
    
conn.close()