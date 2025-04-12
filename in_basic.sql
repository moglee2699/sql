SELECT DISTINCT customer_id FROM orders
WHERE product_name IN ('Laptop','Tablet','Smartphone');

SELECT * FROM customer
WHERE customer_id IN (123,212,323,243,353,432)
