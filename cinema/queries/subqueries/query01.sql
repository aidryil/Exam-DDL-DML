use cinema;

select f.id, f.title 
from film f
where exists(
select a.name
from actor a 
inner join performs p 
on a.id=p.actor
where p.film=f.id and a.name =f.director
)
order by f.title