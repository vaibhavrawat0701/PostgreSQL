SELECT * FROM customers c
LEFT JOIN
 orders o
 ON c.cust_id=o.cust_id
