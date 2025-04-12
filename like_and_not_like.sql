SELECT * FROM actor
WHERE first_name LIKE 'A%';

SELECT * FROM actor
WHERE first_name ILIKE 'a%';

SELECT * FROM actor
WHERE first_name LIKE '_A%';

SELECT * FROM actor
WHERE first_name LIKE '__A%';

SELECT * from actor
WHERE first_name NOT LIKE '%A%';

SELECT * FROM film
WHERE description LIKE '%Drama%'
AND title LIKE 'T%';

SELECT CustomerName, ProductID, ReviewText FROM CustomerReviews
WHERE ReviewText LIKE '%LOVE%';

SELECT COUNT(*) FROM film
WHERE description LIKE '%Documentary%';

SELECT COUNT(*) FROM Customer 
WHERE first_name LIKE '___'
AND (last_name LIKE '%X'
OR last_name LIKE '%Y');
