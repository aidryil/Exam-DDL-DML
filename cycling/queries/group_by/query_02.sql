use cycling;

select t.name, count(c.number) as "cyclists"
from team t
inner join cyclist c 
on c.team=t.name
group by t.name
order by t.name
