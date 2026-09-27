SELECT c.cust_name , COUNT (o.ord_id) FROM customers c
   INNER JOIN
   orders o 
  ON c.cust_id=o.cust_id
  GROUP BY cust_name;