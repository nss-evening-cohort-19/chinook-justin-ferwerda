SELECT InvoiceId, COUNT(*) as 'line items'
FROM InvoiceLine
GROUP BY InvoiceId
