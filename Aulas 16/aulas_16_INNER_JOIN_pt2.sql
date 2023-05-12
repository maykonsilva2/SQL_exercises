---CHALLENGE 16.2
SELECT P_PP.BusinessEntityID, P_PNT.Name, P_PP.PhoneNumberTypeID, P_PP.PhoneNumber
FROM Person.PhoneNumberType AS  "P_PNT"
INNER JOIN Person.PersonPhone AS "P_PP"
ON P_PNT.PhoneNumberTypeID=P_PP.PhoneNumberTypeID;

---CHALLENGE 16.3
--SELECT TOP 10 * FROM Person.StateProvince;
--SELECT TOP 10 * FROM Person.Address;

SELECT P_A.AddressID, P_A.City, P_A.StateProvinceID, P_SP.Name
FROM Person.StateProvince AS "P_SP"
INNER JOIN Person.Address AS "P_A"
ON P_SP.StateProvinceID=P_A.StateProvinceID;