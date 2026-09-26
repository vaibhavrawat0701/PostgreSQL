SELECT concat_ws(':', emp_id, concat_ws(' ',fname,lname),dept) from employees
where emp_id=1;