select userID as '사용자', sum(price*amount) AS '총구매액' from buytbl;
    group by userID
    HAVING sum(price*amount) > 1000
    order by sum(price*amount);