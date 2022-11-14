SELECT sum(importe) AS gasto, empresa FROM facturas
GROUP BY empresa HAVING gasto>1700

/*La clausula having filtra las columnas de las agrupaciones