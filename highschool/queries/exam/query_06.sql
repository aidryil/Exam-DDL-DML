use highschool;

select p.DNI,p.name, p.surname, p.birth_date
from person p
where p.birth_date=(
	select max(pe.birth_date)
    from person pe
    )
order by p.birth_date
;