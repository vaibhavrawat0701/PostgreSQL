
SELECT setval(
    'employees_emp_id_seq',
    (SELECT MAX(emp_id) FROM employees)
);
INSERT INTO employees ( fname, lname, email, dept, salary, hire_date)
VALUES
( 'Raj', 'Sharma', 'raj.sharmsa@example.com', 'IT', 50000.00, '2020-01-15'),
( 'Priya', 'Singh', 'priya.singh@example.com', 'HR', 45000.00, '2019-03-22'),
( 'Arjun', 'Verma', 'arjun.verma@example.com', 'IT', 55000.00, '2021-06-01'),
( 'Suman', 'Patel', 'suman.patel@example.com', 'Finance', 60000.00, '2018-07-30'),
( 'Kavita', 'Rao', 'kavita.rao@example.com', 'HR', 47000.00, '2020-11-10'),
( 'Amit', 'Gupta', 'amit.gupta@example.com', 'Marketing', 52000.00, '2020-09-25'),
('Neha', 'Desai', 'neha.desai@example.com', 'IT', 48000.00, '2019-05-18'),
( 'Rahul', 'Kumar', 'rahul.kumar@example.com', 'IT', 53000.00, '2021-02-14'),
( 'Anjali', 'Mehta', 'anjali.mehta@example.com', 'Finance', 61000.00, '2018-12-03'),
( 'Vijay', 'Nair', 'vijay.nair@example.com', 'Marketing', 50000.00, '2020-04-19');

SELECT currval('employees_emp_id_seq');
SELECT * from employees;