use cycling;


select t.trainer 
from team t
inner join cyclist c
	on c.team = t.name
inner join wears w
	on w.cyclist = c.number
group by t.name
having count(w.jersey) >= ALL(
	select count(w.jersey)
	from team t
	inner join cyclist c
		on c.team = t.name
	inner join wears w
		on w.cyclist = c.number
	group by t.name
);