USE employees;

SELECT CONCAT(e.first_name, ' ', e.last_name) AS 'Employees'FROM employees e WHERE e.hire_date IN (
    SELECT e.hire_date
    FROM employees e
    WHERE e.emp_no = 101010
);

SELECT title, COUNT(title)FROM titles WHERE emp_no IN ( SELECT emp_no
    FROM employees
    WHERE first_name = 'Aamod')
GROUP BY title;