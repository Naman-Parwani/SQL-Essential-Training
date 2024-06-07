-- Aggregate func | What are our all time global sales?

SELECT
SUM(Total)AS[Total Sales],
avg(Total)AS[Average sales],
MAX(Total)AS[Maximum sales],
MIN(Total)AS[Minimum sales]
FROM
Invoice