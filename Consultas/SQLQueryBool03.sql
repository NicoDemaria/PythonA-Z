SELECT ProductoId


FROM Ordenes

WHERE  (Fecha < '20180201' and Cantidad > 100) or ( Fecha > '20180701' AND Cantidad < 50)