select s.name,c.name,e.enrollment_date,c.fee FROM
enrollment e
JOIN students s ON e.s_id=s.s_id
JOIN courses c ON c.c_id=e.c_id;