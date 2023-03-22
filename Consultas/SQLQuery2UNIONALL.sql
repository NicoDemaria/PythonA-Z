SELECT Nombre,Id
FROM Productos
WHERE Costo BETWEEN 80 AND 100

UNION ALL

SELECT Nombre,Id
FROM Categorias
WHERE Nombre NOT LIKE 'c%'


UNION ALL

SELECT Nombre,Id
FROM Proveedores
WHERE Nombre NOT LIKE '_e%' AND  Nombre NOT LIKE '%n'