SELECT InvoiceLine.*, Track.Name 
FROM InvoiceLine
INNER JOIN Track ON InvoiceLine.trackId = Track.TrackId
