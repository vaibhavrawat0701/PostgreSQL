SELECT * FROM customers c
INNER JOIN
orders o
ON c.cust_id=o.cust_id
