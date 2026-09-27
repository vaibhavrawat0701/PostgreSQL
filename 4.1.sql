SELECT * FROM employees
WHERE
salary = (select min(salary) from employees);