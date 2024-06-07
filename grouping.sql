--Grouping in sql | What are the average invoice totals by city?
SELECT
BillingCity,--aggregate and non aggregate values
round(avg(total),2)
FROM
Invoice
GROUP BY
BillingCity
ORDER BY
BillingCity