/* Create a list of all students who are not enrolled in a course */

select *
from enrolled
where courses_crn1 is null;