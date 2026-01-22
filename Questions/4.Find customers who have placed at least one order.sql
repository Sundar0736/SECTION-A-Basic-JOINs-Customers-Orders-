#SECTION A 4 "Find customers who have placed at least one order"#

SELECT DISTINCT customers.customer_id, customers.full_name
FROM customers
JOIN orders
ON customers.customer_id = orders.customer_id;
