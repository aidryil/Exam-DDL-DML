use cycling;

select cl.name , cl.category 
from climb cl
inner join cyclist c 
	on cl.win_cyclist=c.number
where c.team="Banesto";