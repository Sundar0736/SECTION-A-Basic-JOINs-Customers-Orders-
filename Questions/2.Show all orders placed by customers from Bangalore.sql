#Section A "2.Show all orders placed by customers from Bangalore"#
SELECT 
    orders.order_id,
    orders.order_date,
    orders.status,
    customers.full_name,
    customers.city
FROM customers 
JOIN orders 
ON customers.customer_id = customers.customer_id
WHERE customers.city = 'Bangalore';