-- Total de gastos por día
SELECT fecha, SUM(monto) FROM gasto 
GROUP BY fecha; 
