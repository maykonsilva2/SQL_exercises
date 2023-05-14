SELECT ProductID, Name, ProductNumber
FROM Production.Product
WHERE Name LIKE '%Chain%'
UNION
SELECT ProductID, Name, ProductNumber
FROM Production.Product
WHERE Name LIKE '%Decal%'
ORDER BY NAME ASC;
