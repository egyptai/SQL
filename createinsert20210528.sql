use sqldb;
create table testTbl2
	(id int auto_increment primary key,
    userName char(3),
    age int );
insert into testTbl2 VALUES (NULL, '지민', 25);
INSERT INTO testTbl2 VALUES (NULL, '유나', 22);
insert into testTbl2 Values (NULL, '유경', 21);
select * from testTbl2;