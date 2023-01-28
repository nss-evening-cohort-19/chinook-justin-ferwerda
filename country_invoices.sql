SELECT BillingCountry, COUNT(*) as invoices
FROM Invoice
GROUP BY BillingCountry
