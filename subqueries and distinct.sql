-- subqueries and DISTINCT| which tracks are not performing
SELECT
TrackId,
Composer,
Name

FROM
Track
WHERE
TrackId
NOT IN
(SELECT
DISTINCT
TrackId
FROM
InvoiceLine
ORDER BY
TrackId)