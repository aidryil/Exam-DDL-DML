use cycling;

select s.id, count(c.stage) as "climbs"
from stage s
inner join climb c
where s.id=c.stage
group by s.id