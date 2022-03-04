use cycling;

select c.name
from cyclist c 
inner join stage s
on s.win_cyclist=c.number  
where c.age in(
	select min(age)
	from cyclist cy
    inner join stage s
	where s.win_cyclist=cy.number  
    

);