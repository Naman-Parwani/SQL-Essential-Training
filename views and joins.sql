--views and joins
CREATE VIEW V_Tracks_InvoiceLine AS
SELECT
l.InvoiceId,
l.UnitPrice,
l.Quantity,
l.Name,
l.Composer,
l.Milliseconds
FROM
InvoiceLine l
INNER JOIN
Track t
ON
l.TrackId=t.TrackId