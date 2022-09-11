/* Find the number of majors that each student has declared */

select student_id, count(course_crn1)
from enrolled
group by student_id;