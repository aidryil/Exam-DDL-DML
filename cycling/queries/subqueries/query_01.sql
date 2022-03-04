use cycling;

select s.id , s.departure
from stage s 
where s.id not in (select distinct stage from climb);
