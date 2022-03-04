use highschool;

select distinct s.subject_id, s.acronym, s.name 
from subject s
inner join enrolled e 
	on e.subject_id = s.subject_id
where grade >8
order by s.subject_id;