use cycling;

select s1.id
from stage s
inner join stage s1
on s.id=s1.id-1
where s1.departure!=s.arrival;
