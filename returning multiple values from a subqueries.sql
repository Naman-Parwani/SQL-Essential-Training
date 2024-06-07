--returning multiple values from a subqueries
SELECT
InvoiceDate,
BillingAddress,
BillingCity
FROM
Invoice
WHERE
InvoiceDate IN 
(SELECT
InvoiceDate
FROM
Invoice
WHERE
InvoiceId IN (251,252,254))