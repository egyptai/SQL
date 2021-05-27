drop database if exists buytbl;
create database buytbl;

create table buytbl
(	num			INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
	userID		CHAR(8) NOT NULL,
    prodName	CHAR(8) NOT NULL,
    groupName	CHAR(4),
    price		INT NOT NULL,
    amount		SMALLINT NOT NULL,
    FOREIGN KEY	(userID) REFERENCES usertbl(userID)
);