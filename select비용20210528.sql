select num, groupName, sum(price*amount) as '비용'
from buytbl
group by groupName, num;