--Devolver Nombre,Codigo, NombreLocal
--Renombrados como "pais", "abreviatura", "nombreclatura Local"
-- de todos los paises de la region "Polynesia"


SELECT Nombre AS 'Pais',
		Codigo AS 'Abreviatura',
		NombreLocal AS 'Nomenclatura Local'




FROM Paises

WHERE Region = 'Polynesia'