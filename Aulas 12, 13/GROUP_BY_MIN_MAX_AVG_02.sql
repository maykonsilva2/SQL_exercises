-- challenge 13
SELECT * FROM Person.Person;
SELECT MiddleName, COUNT(MiddleName) AS "amout" FROM PERSON.PERSON GROUP BY MiddleName;
SELECT * FROM  SALES.SalesOrderDetail;

--CHALLENGE 13.2
SELECT ProductID, AVG(ORDERQTY) AS "AVERAGE" FROM SALES.SalesOrderDetail GROUP BY ProductID;

--CHALLENGE 13.3
SELECT  * FROM Sales.SalesOrderDetail;
SELECT TOP 10 PRODUCTID, SUM(LINETOTAL) FROM Sales.SalesOrderDetail GROUP BY ProductID ORDER BY SUM(LineTotal) DESC;

--CHALLENGE 13.4
SELECT *  FROM Production.WorkOrder;
SELECT PRODUCTID, COUNT(ProductID) AS "AMOUNT", AVG(OrderQty) AS "AVERAGE" FROM Production.WorkOrder GROUP BY ProductID;