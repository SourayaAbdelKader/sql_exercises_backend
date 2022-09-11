/* Find the course or courses with the earliest start time */

select min(start_time) as earliest_start
from courses;