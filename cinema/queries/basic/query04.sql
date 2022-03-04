use cinema;

select f.id, f.title
from film  f
where f.length >120 and f.year="1980";