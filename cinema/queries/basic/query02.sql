use cinema;

select f.id, f.title
from film f
where year<1970 and book is null;


