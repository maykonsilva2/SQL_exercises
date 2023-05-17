SELECT *
FROM Customers;

SELECT A.ContactName,A.Region, B.ContactName, B.Region
FROM Customers AS "A"
JOIN Customers AS "B"
ON A.Region = B.Region;

-- CHALLENGE 20
-- MOSTRE NA TABELA DETALHE DO PEDIDO QUAIS PRODUTOS 
--TEM O MESMO PERCENTUAL DE DESCONTO

SELECT * 
FROM [Order Details];

SELECT A.ProductID, A.Discount, B.ProductID, B.Discount
FROM [Order Details] AS "A"
JOIN [Order Details] AS "B"
ON A.Discount = B.Discount
ORDER BY A.Discount DESC;