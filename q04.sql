## 
## Escriba una consulta que retorne los campos K0 y c16
## para los registros de la tabla tbl1 para los que la 
## columna c16 empieza por la misma letra de la columna K0
## 
SELECT k0, c16
FROM tbl1
WHERE c16 LIKE k0 || '%';
