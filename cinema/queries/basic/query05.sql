use cinema;

select f.id , f.title
from film  f
where f.book is not null and f.director like "%Pakula%";