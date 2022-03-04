use cycling;

select c.name 
from cyclist c
inner join climb cl
	on cl.win_cyclist = c.number
group by cl.win_cyclist
having count(c.number)>1
;