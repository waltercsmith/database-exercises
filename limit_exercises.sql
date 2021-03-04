use employees;
select distinct last_name
from employees order by last_name DESC
    LIMIT 10;

SELECT first_name, last_name from employees where hire_date LIKE '199%'


  AND birth_date LIKE '%12-25'
ORDER BY birth_date, hire_date DESC
LIMIT 5;

select   first_name, last_name  from employees where hire_date LIKE '199%'


  AND birth_date LIKE '%12-25'

ORDER BY birth_date, hire_date DESC

limit 5 OFFSET 45;