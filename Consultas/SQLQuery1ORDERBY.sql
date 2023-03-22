SELECT c.Nombre, COUNT(CategoriaId) AS CantidadVendida
FROM Productos p
JOIN Ordenes o ON o.ProductoId = p.Id
JOIN Categorias c ON p.CategoriaId = c.Id

GROUP BY CategoriaId,c.Nombre

ORDER BY COUNT(CategoriaId) desc	