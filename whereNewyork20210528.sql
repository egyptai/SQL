select a.deptno,
	   a.dname,
       b.ename
  from dept a,
	   emp b
where  a.loc = 'NEW YORK'
And	   b.deptno = a.deptno
order  by 1;