/* Find the Best-Picture winner with the best/smallest earnings rank. The
result should have the form (name, earnings_rank). Assume no two movies
have the same earnings rank. */

select name, earnings_rank
from movies
having earnings_rank = min(earnings_rank);