use sqldb;
create table testTbl1 (id int, userName char(3), age int);
insert into testTbl1 VALUES (1, '홍길동', 25);
insert into testTbl1(id, userName) values (2, '설현');
insert into testTbl1(userName, age, id) VALUES ('하니',26, 3);