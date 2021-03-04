use employees;

select CONCAT(e.first_name,' ',e.last_name) as full_name, d.dept_name
from employees as e

join dept_emp as de

on e.emp_no = de.emp_no

join departments d
on d.dept_no = de.dept_no

join dept_manager dm
on e.emp_no = dm.emp_no

where dm.to_date = '9999-01-01' and e.gender = 'F';

select t.title as 'Title', COUNT(*) as 'Head Count'
from employees e
         join dept_emp de on e.emp_no = de.emp_no
         join departments d on d.dept_no = de.dept_no
         join titles t on e.emp_no = t.emp_no
where de.to_date > NOW()
  and t.to_date > NOW()
  and d.dept_name = 'Customer Service'
group by t.title;