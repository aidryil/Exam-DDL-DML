use cycling;

select c.name
from climb c 
where c.height>(select avg(c.height)from climb c where c.height);