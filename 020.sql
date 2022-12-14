SELECT max(importe) as importeMax,
    concepto,
    empresa
FROM facturas
GROUP BY empresa
HAVING importeMax > 1100