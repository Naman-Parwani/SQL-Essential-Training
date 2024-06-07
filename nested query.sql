--gather data about all invoices less avg than below
SELECT
round(AVG(TOTAL),2)AS[Average Total]
FROM
Invoice













SELECT
InvoiceDate,
BillingAddress,
BillingCity,
total
FROM
Invoice
WHERE
total<
(Select avg(total) from Invoice)
ORDER BY
total DESC