use highschool;

select distinct s.acronym , s.name , t.teacherDNI
from subject s
inner join teaches t
	on t.subject_id=s.subject_id 
inner join course c
	on c.course_id=s.course_id
where t.year="2021" and c.acronym="DAW"
order by s.acronym
;