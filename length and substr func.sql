/*
Creating a mailing list of US customers
*/
SELECT
FirstName,
LastName,
Address,
FirstName||''|| LastName||''||Address||','|| City||''||PostalCode AS [Mailing Address], 
LENGTH(PostalCode),
substr(PostalCode,1,5) AS [5 digit postal code]
FROM
Customer
WHERE
Country = 'USA'