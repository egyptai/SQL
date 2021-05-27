select name, height from usertbl 
	where height = ANY (select height from usertbl where add = '경남');    	