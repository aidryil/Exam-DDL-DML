use highschool;

select dni, name , surname
from person
where surname like "S%" and surname like "%e%"
order by dni;