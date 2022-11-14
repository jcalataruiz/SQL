SELECT AVG (importe) as media, empresa from facturas GROUP BY empresa HAVING media<1000


/*La clausula having filtra las columnas de las agrupaciones*/