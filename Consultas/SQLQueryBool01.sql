 -- Devolver todos los productos cuyo precio sea mayor que el costo incrementado en un 40% o la ganancia sea de al menos 25


 SELECT * 
 FROM Productos
 WHERE  Precio > (Costo + Costo *0.4) 
 OR (Precio - Costo ) > 25
  