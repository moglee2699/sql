SELECT * FROM payment
WHERE (amount = 10.99
OR amount = 9.99)
AND customer_id = 426;

SELECT 
name, price
FROM products
WHERE category = 'Electronics' 
AND price > 200
ORDER BY price
