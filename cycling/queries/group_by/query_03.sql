use cycling;

select t.name, count(c.number) as "cyclists"
from team t
left join cyclist c 
on c.team=t.name
group by t.name
order by t.name