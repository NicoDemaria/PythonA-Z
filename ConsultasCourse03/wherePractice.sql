
-- SELECT
-- COUNT(*) as number_of_movies
-- FROM film
-- WHERE description LIKE '%Saga%' AND (title LIKE 'A%' OR title LIKE '%R')




-- SELECT *
-- FROM customer
-- WHERE first_name LIKE '%ER%' AND first_name LIKE '_A%'
-- ORDER BY last_name DESC




SELECT *

FROM payment 
WHERE payment_date BETWEEN '2020-05-01 00:00:00.996577-03' AND '2020-05-02 00:00:00.996577-03'
