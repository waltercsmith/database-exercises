use employees;

SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') order by first_name;

SELECT * FROM employees WHERE  first_name IN ('Irena', 'Vidya', 'Maya') order by first_name, last_name;

SELECT * FROM employees WHERE  first_name = 'Irena'OR first_name='Vidya'OR first_name= 'Maya';

SELECT * FROM employees WHERE  (first_name = 'Irena'OR first_name='Vidya'OR first_name= 'Maya') order by last_name, first_name;


SELECT * FROM employees WHERE last_name LIKE 'E%' order by emp_no;


SELECT * FROM employees WHERE last_name LIKE 'E%' OR  last_name LIKE '%E' order by emp_no desc;
SELECT * FROM employees WHERE last_name LIKE 'E%' AND  last_name LIKE '%E';

SELECT * FROM employees
WHERE hire_date LIKE '199%';

SELECT * FROM employees WHERE hire_date LIKE '199%' AND birth_date LIKE '%-12-25' order by birth_date, hire_date desc;


SELECT *
FROM employees
WHERE last_name LIKE '%Q%';


SELECT * FROM employees
WHERE last_name LIKE '%Q%'
  AND last_name NOT LIKE '%QU%' ;