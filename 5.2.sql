SELECT fname, salary, 
CASE
WHEN salary >= 50000 THEN 'HIGH'
WHEN salary BETWEEN 45000 AND 55000 THEN 'MID'
ELSE 'LOW'
END
AS sal_cat from employees;