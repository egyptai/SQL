select name, height from usertbl 
	where height>= ALL (select height from usertbl where addr = '경남')