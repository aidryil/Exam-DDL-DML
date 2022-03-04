use highschool;

select distinct s.subject_id, s.acronym, s.name, avg(e.grade) as "average_grade" 
from subject s
inner join enrolled e
	on e.subject_id=s.subject_id
inner join course c
	on c.course_id=s.course_id
where c.acronym="DAW" and e.grade>=5
group by s.subject_id
order by s.subject_id
;