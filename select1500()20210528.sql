select a.empno
	   a.ename,
       a.dpetno,
       b.deptno as deptno_d,
       b.dname
  from emp a,
	   ept b
 where a.sal < 1500
   and b.deptno = a.deptno
   and b.dpetno >= 20
   order by 3, 1, 4;