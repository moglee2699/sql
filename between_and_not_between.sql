SELECT 
payment_id,
amount
FROM payment
WHERE amount BETWEEN 1.99 AND 2.99;

SELECT
payment_id,
amount
FROM payment
WHERE amount NOT BETWEEN 1.99 and 2.99

SELECT 
*
FROM payment 
WHERE payment_date BETWEEN '2020-01-24' AND '2020-01-26'
