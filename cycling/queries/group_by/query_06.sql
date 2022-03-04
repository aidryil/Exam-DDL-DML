use cycling;

select t.name , avg(c.age) as "average_age"
from team t 
inner join cyclist c
on c.team= t.name
group by t.name
having avg(c.age)=(
	select max(ages.average_age) 
    from(
		select avg(c.age)  as "average_age"
        from team t 
        inner join cyclist c 
        on c.team=t.name
        group by t.name
	)ages
);
	