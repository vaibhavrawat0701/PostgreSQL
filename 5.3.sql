select fname ,salary,
CASE
WHEN salary >0 THEN ROUND(salary*0.10)
END
AS bonus
FROM employees;