-- Subqueries in the SELECT | how is each individual city performing against the global average sales
SELECT
BillingCity,
AVG(total) AS [CITY AVERAGE],
(select avg(total)from invoice) AS [GLOBAL AVERAGE]
FROM
Invoice
GROUP BY
BillingCity
ORDER BY
BillingCity