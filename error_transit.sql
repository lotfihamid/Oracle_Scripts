select message, to_char(timestamp,'HH:MI:SS') timestamp
from v$dataguard_status
where severity in ('Error','Fatal')
order by timestamp