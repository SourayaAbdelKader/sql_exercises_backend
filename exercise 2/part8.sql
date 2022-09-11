/* For each department with more than one majoring student, print the
department’s name and the number of majoring students */

select department.name, count(students_id)
from departments, MajorsIn
having departments.id = MajorsIn.departments_id
group by departments.name;