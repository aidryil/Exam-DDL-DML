use cinema;

select sum(length)
from film
where director like "%Steven Spielberg%"