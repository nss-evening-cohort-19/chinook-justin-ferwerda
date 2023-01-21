SELECT Customer.FirstName, Customer.LastName, Invoice.InvoiceId, Invoice.BillingCountry, Invoice.InvoiceDate
FROM Customer
INNER JOIN Invoice ON Customer.CustomerId=Invoice.CustomerId
Where Customer.Country IS "Brazil"
