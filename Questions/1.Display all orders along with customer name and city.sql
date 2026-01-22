#SECTION A 1.Display all orders along with customer name and city#

SELECT 
	orders.order_id,
    orders.order_date,
    orders.status,
    customers.full_name,
    customers.city
FROM orders
JOIN customers
ON orders.customer_id = customers.customer_id;