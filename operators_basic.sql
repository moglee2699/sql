SELECT 
* 
FROM payment
WHERE amount = 10.99
ORDER BY amount DESC;

SELECT 
*
FROM payment
WHERE amount > 10.99
ORDER BY amount DESC;

SELECT 
*
FROM payment
WHERE amount < 10.99
ORDER BY amount DESC;

SELECT 
*
FROM payment
WHERE amount <> 10.99
ORDER BY amount DESC;

SELECT
first_name,
last_name
FROM customer
WHERE first_name is null;


SELECT
first_name,
last_name
FROM customer
WHERE first_name is not null;
