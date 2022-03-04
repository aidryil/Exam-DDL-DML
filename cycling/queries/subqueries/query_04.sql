use cycling;

select distinct s.departure , s.arrival
from stage s
where s.id in(
	select  distinct c.stage
	from climb c 
	where c.slope = (
		select max(c.slope) from climb c
	)
);
