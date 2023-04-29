--Challenge 01
SELECT Name
FROM Production.Product 
WHERE weight >= 500 and weight <= 700;

--challenge 02
SELECT * 
FROM HumanResources.Employee 
WHERE MaritalStatus = 'M' AND  SalariedFlag = 'True';

--Challenge 03
SELECT * FROM Person.Person WHERE FirstName='Peter' AND LastName='Krebs';
SELECT * FROM Person.EmailAddress WHERE BusinessEntityID = 26;
