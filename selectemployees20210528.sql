use sqldb;
create table testTbl5
	(select emp_no, first_name, last_name From employees.employees);