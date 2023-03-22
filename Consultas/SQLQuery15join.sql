SELECT o.Fecha,p.Nombre AS nombreProducto,c.Nombre AS nombreCliente, Apellido
,pais.Nombre as Pais
FROM Ordenes o
JOIN Clientes c ON o.ClienteId = c.Id
JOIN Productos p on o.ProductoId = p.Id
JOIN Ciudades city ON c.CiudadId = city.Id
JOIN Paises pais ON city.CodigoPais = pais.Codigo
WHERE o.Fecha BETWEEN '20160101' AND '20191231'

ORDER BY O.Fecha DESC, Apellido


SELECT * FROM Paises
SELECT * FROM Ciudades