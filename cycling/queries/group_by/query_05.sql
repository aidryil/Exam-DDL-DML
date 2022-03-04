use cycling;

select c.name, count(s.id) as "wins"
from cyclist c
inner join stage s
	on s.win_cyclist=c.number
inner join team t 
	on c.team=t.name
where t.name in(
	select t.name
	from cyclist c
	inner join team t
		on t.name=c.team
        group by t.name
	having count(s.win_cyclist)>5
)
group by c.name;