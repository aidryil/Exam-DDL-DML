use cycling;


select distinct t.name , t.trainer
from team t
inner join cyclist c
on t.name=c.team
where age>33