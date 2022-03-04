use cycling;
select distinct c.name, s.id stage 
from cyclist c
inner join stage s
	on s.win_cyclist=c.number
inner join wears w
	on s.id =w.stage
inner join jersey j 
	on w.jersey=j.id
where s.id=1 and j.color='Amarillo';