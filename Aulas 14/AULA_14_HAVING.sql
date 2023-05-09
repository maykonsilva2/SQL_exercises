/*Exemplo com HAVING: 
	- Mostre quais produtos que no total de vendas estão entre 162k a 500k.   */
SELECT * FROM Sales.SalesOrderDetail;
SELECT PRODUCTID, SUM(LINETOTAL) AS "total" 
FROM SALES.SalesOrderDetail 
GROUP BY ProductID HAVING SUM(LINETOTAL) BETWEEN 162000 AND 500000;

-- CHALLENGE 14.1
SELECT * FROM Person.Address;
SELECT STATEPROVINCEID, COUNT(STATEPROVINCEID) "quantidade provincias cadastradas" 
FROM Person.Address 
GROUP BY StateProvinceID HAVING COUNT(STATEPROVINCEID) > 1000;

-- CHALLENGE 14.1
SELECT * FROM Sales.SalesOrderDetail;
SELECT PRODUCTID, AVG(LINETOTAL) AS "SOMA DO TOTAL DE VENDAS" 
FROM Sales.SalesOrderDetail 
GROUP BY ProductID HAVING AVG(LineTotal) < 1000000;
