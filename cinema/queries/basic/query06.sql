use cinema;

select count(title)
from film
where length>120 and year like "%198%";