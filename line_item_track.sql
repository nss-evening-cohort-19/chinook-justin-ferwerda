SELECT InvoiceLine.*, Track.Name as 'track name', Artist.Name as 'artist'
FROM InvoiceLine
INNER JOIN Track ON InvoiceLine.trackId = Track.TrackId
INNER JOIN Album ON Track.AlbumId = Album.AlbumId
INNER JOIN Artist ON Album.ArtistId = Artist.ArtistId
