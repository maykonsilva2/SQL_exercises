--- Using INNER JOIN
SELECT P_person.BusinessEntityID, P_person.FirstName, p_person.LastName, p_email.EmailAddress FROM Person.Person AS "P_person" 
INNER JOIN Person.EmailAddress AS "P_email" 
ON P_person.BusinessEntityID = P_email.BusinessEntityID;

--- Challenge 16.1
SELECT p_product.ListPrice ,p_product.name, p_productSubcategory.Name 
FROM Production.Product AS "p_product"
INNER JOIN Production.ProductSubcategory AS "p_productSubcategory" 
ON p_product.ProductSubcategoryID=p_productSubcategory.ProductSubcategoryID;