use cycling;

select c.name, c.stage, s.km
from climb c
inner join stage s
	on c.stage=s.id;