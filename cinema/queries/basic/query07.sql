use cinema;

select count(f.id)
from film f
inner join genre_film g
on f.id=g.film
where g.genre like "%BB5%"  