/* Find the number of CS majors enrolled in any course */

select count(students_id)
from enrolled
where courses_crn1 like "CS#";