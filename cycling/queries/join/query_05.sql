use cycling;

select distinct c.name , s.id as "stage"
from cyclist  c
inner join stage s
	on s.win_cyclist=c.number
inner join wears w 
	on w.cyclist=c.number
inner join jersey j 
	on j.id=w.jersey
where j.color like 'Amarillo' or s.win_cyclist =1;