use cinema;

select f.id, f.title
from film f
inner join genre g
where g.name ='Comedia'