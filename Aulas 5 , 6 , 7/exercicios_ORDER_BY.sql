--challenge 01
SELECT TOP 10 productID FROM Production.Product ORDER BY ListPrice DESC;

--challenge 02
-- Performace 
SELECT name, ProductNumber FROM Production.Product WHERE ProductID <= 4;
SELECT TOP 4 name, ProductNumber FROM Production.Product ORDER BY ProductID ASC;