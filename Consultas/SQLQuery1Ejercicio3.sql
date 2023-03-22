SELECT Nombre,Costo,Precio,
		 Costo - (Costo * 0.3)  AS CostoDescuento,
		 Precio - ( Costo - (Costo * 0.3)) AS 'Ganancias con Descuento',
		 Precio - Costo AS GananciaRegular,
		 (Precio - Costo) - (Precio - Costo) * 0.10 AS GananciasCon10
		

		

FROM Productos