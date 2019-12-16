---List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name, and start and end employment dates.
---List the department of each employee with the following information: employee number, last name, first name, and department name.
---List all employees whose first name is "Hercules" and last names begin with "B."

Select emp.emp_no, emp.last_name, emp.first_name, emp.gender, sly.salary
from employees as emp
join salaries as sly on (sly.emp_no = emp.emp_no)

Select emp.last_name, emp.first_name 
from employees as emp

where hire_date between '1986-01-01' and '1986-12-31'

Select emp.first_name,emp.last_name, dpt.dept_name, dpt.dept_no,from_date,dptm.to_date, dptm.emp_no 
from department as dpt
join dept_manager as dptm on (dptm.dept_no = dpt.dept_no)
join employees as emp on (emp.emp_no = dptm.emp_no)


Select emp.first_name,emp.last_name, dpt.dept_name, emp.emp_no 
from dept_emp as dpte
join employees as emp on (emp.emp_no = dpte.emp_no)
join department as dpt on (dpt.dept_no = dpte.dept_no)


Select * from employees as emp

where first_name = 'Hercules' and last_name '1986-12-31'