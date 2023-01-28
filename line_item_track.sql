SELECT InvoiceLine.*, Track.Name as 'track name'
FROM InvoiceLine
INNER JOIN Track ON InvoiceLine.trackId = Track.TrackId
