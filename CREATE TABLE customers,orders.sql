CREATE TABLE customers (
  customer_id INT PRIMARY KEY,
  full_name   VARCHAR(100),
  city        VARCHAR(50)
);

CREATE TABLE orders (
  order_id    INT PRIMARY KEY,
  customer_id INT,
  order_date  DATE,
  status      VARCHAR(20),
  FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

