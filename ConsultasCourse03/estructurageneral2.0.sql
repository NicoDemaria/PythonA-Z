SELECT SUM(amount), staff_id, COUNT( amount)
FROM payment
WHERE NOT amount = 0
GROUP BY staff_id



SELECT * 
FROM payment