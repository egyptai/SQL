select grouPName, SUM(price * amount) AS '비용'
	from buytbl
    Group by groupName, num
    WITH ROLLUP;