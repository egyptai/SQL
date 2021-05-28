select name, height
	from usertbl
    where height = (select MAX(height) from usertbl)
    OR height =(select MIN(height) from usertbl);