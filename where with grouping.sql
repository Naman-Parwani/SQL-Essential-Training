-- What are the average invoice totalts by city for only the cities starting with l
--Grouping in sql | What are the average invoice totals by city?
SELECT
BillingCity,--aggregate and non aggregate values
round(avg(total),2)
FROM
Invoice
WHERE
BillingCity LIKE 'L%'
GROUP BY
BillingCity
ORDER BY
BillingCity