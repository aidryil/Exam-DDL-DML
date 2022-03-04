use highschool;

select distinct s.dni as "DNI",p.name,p.surname, s.group_letter
from student s
inner join person p
    on s.dni=p.dni
inner join course c 
	on s.course_id=c.course_id
where c.acronym="ASIX"
order by s.dni;