--views
CREATE VIEW_AVG total AS
SELECT
round(avg(total),2) AS [Average Total]
FROM
Invoice