-- SUBQUERY (SUBSELECT)
SELECT ProductID, Name, ListPrice
FROM Production.Product
WHERE ListPrice > (SELECT AVG(ListPrice) FROM Production.Product);

SELECT * 
FROM HumanResources.Employee;

SELECT *
FROM PERSON.Person;

SELECT P_P.BusinessEntityID,P_P.FirstName, HR_E.JobTitle
FROM HumanResources.Employee AS "HR_E"
INNER JOIN Person.Person AS "P_P"
ON HR_E.BusinessEntityID = P_P.BusinessEntityID
WHERE JobTitle = 'Design Engineer';

SELECT FirstName
FROM Person.Person
WHERE BusinessEntityID IN ( 
SELECT BusinessEntityID 
FROM HumanResources.Employee 
WHERE JobTitle = 'Design Engineer');