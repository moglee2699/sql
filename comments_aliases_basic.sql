SELECT COUNT(*) FROM Customer
WHERE first_name LIKE '___'
AND (last_name LIKE '%X' --LAST NAME should contains x
OR last_name LIKE '%Y') -- LAST NAME should contain Y

SELECT 
payment_id AS invoice_no
FROM payment;

SELECT 
title,
description AS description_of_movie,
release_year
FROM film
WHERE description LIKE '%Documentary%';
