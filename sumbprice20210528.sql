select userID as '사용자 아이디', SUM(price*amount) as '총 구매액'
	FROM buytbl group by userID;