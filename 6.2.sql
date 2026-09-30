-- 3. Count how many orders each customer has
SELECT c.cust_name, COUNT(o.ord_id) AS total_orders
FROM customers c
LEFT JOIN orders o
ON c.cust_id = o.cust_id
GROUP BY c.cust_id, c.cust_name;