
SELECT s.name AS student_name,
       c.name AS course_name,
       e.enrollment_date
FROM students s
INNER JOIN enrollment e
ON s.s_id = e.s_id
INNER JOIN courses c
ON e.c_id = c.c_id;