--- CLASS 12
SELECT * FROM Sales.SalesOrderDetail;
SELECT SUM (LineTotal) FROM Sales.SalesOrderDetail;
SELECT MIN(LINETOTAL) AS "minimun value" FROM Sales.SalesOrderDetail;
SELECT MAX(LINETOTAL) AS "maximun value" FROM Sales.SalesOrderDetail;
SELECT AVG(LINETOTAL) AS "minimun value" FROM Sales.SalesOrderDetail;

--- CLASS 13
-- GROUP BY
SELECT * FROM Sales.SalesOrderDetail;
SELECT SpecialOfferID, SUM(UnitPrice) AS "SUM" FROM Sales.SalesOrderDetail GROUP BY SpecialOfferID;

