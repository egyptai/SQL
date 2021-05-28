USE sqldb;
CREATE TABLE testTbl4 (id int, Fname varchar(50), Lname varchar(50));
insert into testTbl4
	select emp_no, first_name, last_name
    from employees.employees ;