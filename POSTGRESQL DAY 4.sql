SELECT * FROM employees
WHERE
salary =(select max(Salary) from employees);