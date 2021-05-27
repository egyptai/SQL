drop database if exists usertbl;
create database usertbl;

use sqldb;
create table usertbl
( userID	char(8) NOT NULL PRIMARY KEY,
  name		varchar(10) NOT NULL,
  birthyear	INT NOT NULL,
  addr		CHAR(2) NOT NULL,
  mobile1	CHAR(3),
  mobile2	CHAR(8),
  height	SMALLINT,
  mDate		DATE
);