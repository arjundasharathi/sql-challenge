---1. List the following details of each employee: employee number, last name, first name, gender, and salary.
---2. List employees who were hired in 1986.

--- inner join the tables

Select emp.emp_no, emp.last_name, emp.first_name, emp.gender, sly.salary
from employees as emp
join salaries as sly on (sly.emp_no = emp.emp_no)

Select emp.last_name, emp.first_name 
from employees as emp

where hire_date between '1986-01-01' and '1986-12-31'