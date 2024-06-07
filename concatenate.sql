/*
Creating a mailing list of US customers
*/
SELECT
FirstName,
LastName,
Address,
FirstName||''|| LastName||''||Address||','|| City||''||PostalCode AS [Mailing Address] 
FROM
Customer
WHERE
Country = 'USA'