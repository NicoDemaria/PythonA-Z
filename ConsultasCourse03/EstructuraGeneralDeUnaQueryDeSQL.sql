SELECT customer_id,
SUM(amount)

FROM payment
GROUP BY customer_id
ORDER BY customer_id 
-- CUANTO USAMOS UNA FUNCION DE AGREGARON NO HACE FALTA QUE NO ESTE SI O SI EN EL GROUP BY,
PERO  SI TENEMOS UNA CULOMNUAN DE COMUN EN EL SELECC JUNTO CON UNA DE AGREGACION LA 
TENEMOS QUE AGREGAR EN EL ORDERY BY