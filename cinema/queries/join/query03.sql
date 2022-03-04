use cinema;

select f.id, f.title 
from film f
inner join book b
where b.year<1950 