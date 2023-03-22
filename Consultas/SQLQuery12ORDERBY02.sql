SELECT Nombre,ProveedorId,
	Precio - Costo AS Ganancias
FROM Productos

ORDER BY Ganancias DESC