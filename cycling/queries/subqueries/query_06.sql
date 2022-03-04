use cycling;

select c.name
from cyclist c
where c.age=(
	select min(age)
	from cyclist
);