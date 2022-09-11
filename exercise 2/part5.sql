/* Find the number of CS majors enrolled in CSC275 */

select count(students_id) 
from enrolled 
where courses_crn1 = "CSC275";