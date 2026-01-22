#SECTION A "3.List only Delivered orders with customer name and order date"#

SELECT 
    customers.full_name,
    orders.order_date,
    orders.status
FROM customers
JOIN orders
ON customers.customer_id = orders.customer_id
WHERE orders.status = 'Delivered';

