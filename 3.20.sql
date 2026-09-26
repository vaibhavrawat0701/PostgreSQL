select concat_ws (' : ', emp_id, fname, lname, dept) AS total  from employees
where emp_id=1;