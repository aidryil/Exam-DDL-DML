use cinema;

select f.id ,f.title
from film f
inner join actor a 
where f.director like a.name