SELECT COUNT(InvoiceId) as 'Invoices for 2009 or 2011'
FROM Invoice
WHERE strftime('%Y', InvoiceDate) == '2009' or strftime('%Y', InvoiceDate) == '2011'
