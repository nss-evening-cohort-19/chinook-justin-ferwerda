SELECT SUM(Total) filter (WHERE strftime('%Y', InvoiceDate) == '2009') as 'Invoice totals for 2009', SUM(Total) filter (WHERE strftime('%Y', InvoiceDate) == '2011') as 'Invoice totals for 2011' 
FROM Invoice
