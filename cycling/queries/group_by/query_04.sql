use cycling;

select t.name , t.trainer
from team t 
inner join cyclist c 
on c.team=t.name
group by t.name
having count(c.number)>3 and avg(c.age)<=30;