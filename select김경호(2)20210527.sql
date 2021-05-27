select name, height from usertbl
	where height > (select height form usertbl where name = '김경호');