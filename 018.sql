SELECT sum(importe) AS gasto, empresa FROM facturas
GROUP BY empresa