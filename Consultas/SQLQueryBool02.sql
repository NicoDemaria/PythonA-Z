-- Devolver todas las ciudades Argentinas y todas las ciudades Brasileras excepto aquellas que pertenezcan a los distritos de Buenos Aires y Recife



SELECT *



FROM Ciudades


WHERE  (Distrito != 'Buenos Aires' AND Distrito != 'Recife') AND (CodigoPais = 'ARG' OR CodigoPais = 'BRA')

 