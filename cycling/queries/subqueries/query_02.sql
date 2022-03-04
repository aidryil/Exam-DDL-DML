use cycling;

select  avg(age)
from cyclist c 
where c.number in( select distinct s.win_cyclist from stage s) 
;