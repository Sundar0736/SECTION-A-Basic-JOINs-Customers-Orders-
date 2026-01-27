# SECTION-A-Basic-JOINs-Customers-Orders-

Basic SQL JOIN queries analyzing customers and orders, including
customer details, order status filtering, and identification of
active and inactive customers.

 ## SECTION A: Basic JOINs (Customers & Orders)

This section focuses on understanding basic SQL JOIN operations
by analyzing the relationship between customers and their orders.

The queries in this section demonstrate how customer master data
can be combined with transactional order data to extract meaningful
business insights such as customer activity, order status, and
location-based analysis.

---

### 📌 Queries Covered

#### 1️⃣ Display all orders along with customer name and city
Retrieves all orders and enriches them with customer details
such as name and city.

**Concepts used:**
- INNER JOIN
- Customer–order relationship
- Combining master and transaction data

---

#### 2️⃣ Show all orders placed by customers from Bangalore
Filters orders based on the customer’s city to perform
location-based analysis.

**Concepts used:**
- INNER JOIN
- WHERE clause
- City-based filtering

---

#### 3️⃣ List only Delivered orders with customer name and order date
Displays completed (Delivered) orders along with customer identity
and order timeline.

**Concepts used:**
- JOIN with filtering
- Status-based conditions
- Date-level reporting

---

#### 4️⃣ Find customers who have placed at least one order
Identifies active customers who have made at least one purchase.

**Concepts used:**
- INNER JOIN
- Eliminating duplicate customers
- Customer activity analysis

---

#### 5️⃣ Find customers who have never placed any order
Identifies inactive customers who do not have any associated orders.

**Concepts used:**
- LEFT JOIN
- NULL filtering
- Data completeness and validation
This project was independently designed, developed, and implemented by me
as part of hands-on SQL learning and practice.

All database schemas, queries, logic, and analysis were created and written
by me to demonstrate practical understanding of SQL concepts including
JOINs, aggregations, and data analysis.

**Authored & Created By:**  
Sundar V

**Technology Used:**  
SQL (MySQL)
Data Analysts and SQL Developers.

