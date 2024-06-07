----all invoice totals greater than 5.00 for citities starting with b
-- What are the average invoice totalts by city for only the cities starting with l
--Grouping in sql | What are the average invoice totals by city?
SELECT
BillingCity,--aggregate and non aggregate values
round(avg(total),2)
FROM
Invoice
WHERE
BillingCity LIKE 'B%'
GROUP BY
BillingCity
HAVING --where is not used with aggregate
avg(total)>5
ORDER BY
BillingCity