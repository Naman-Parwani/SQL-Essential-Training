/*
Creating a mailing list of US customers
*/
SELECT
FirstName,
LastName,
Address,
FirstName||''|| LastName||''||Address||','|| City||''||PostalCode AS [Mailing Address], 
LENGTH(PostalCode),
substr(PostalCode,1,5) AS [5 digit postal code],
upper(Firstname) AS [FirstName ALL caps],
lower(lastname) AS [LastName ALL lower]
FROM
Customer
WHERE
Country = 'USA'