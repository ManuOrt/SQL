-- 1) Based on the employees table below, select all fields from the employees table whose salary is less than or equal to $52,500 (no sorting is required):

SELECT * FROM employees WHERE salary <= 52500;

-- 2) Based on the suppliers table below, select the unique city values that reside in the state of California and order the results in descending order by city:

SELECT city FROM suppliers WHERE state = "California" ORDER BY city DESC;

-- Based on the customers table and the orders table below, select the customer_id and last_name from the customers table and select the order_date from the orders table where there is a matching customer_id value in both the customers and orders tables. Order the results by customer_id in descending order.

SELECT customers.customer_id, customers.last_name, orders.order_date FROM customers, orders WHERE customers.customer_id = orders.customer_id ORDER BY customer_id DESC;

-- Based on the customers and orders table from Practice Exercise #3, select the customer_id and last_name from the customers table where there is a record in the orders table for that customer_id. Order the results in ascending order by last_name and then descending order by customer_id.