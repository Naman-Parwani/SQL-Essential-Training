--Groupinby more than one fields at a time | What are the average invoice totals by billing country and city 

SELECT
BillingCountry,
BillingCity,
round(avg(total),2)
FROM
Invoice
GROUP BY
BillingCountry,BillingCity
ORDER BY
BillingCountry