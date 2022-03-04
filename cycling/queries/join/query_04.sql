use cycling;

select distinct c.name , j.color
from cyclist c
inner join wears w 
	on w.cyclist=c.number
inner join jersey j 
	on j.id=w.jersey
order by c.name, j.color;