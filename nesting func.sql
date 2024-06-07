-- nesting func
SELECT
SUM(Total)AS[Total Sales],
round(avg(Total),2)AS[Average sales],
MAX(Total)AS[Maximum sales],
MIN(Total)AS[Minimum sales]
FROM
Invoice