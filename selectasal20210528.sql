select a.empno, a.ename, a.sal,
b.losal, b.hisal, b.grade
from emp a, salgradae b
where a.sal < 1500
and a.sal between b.losal
and b.hisal

order by 1 ;