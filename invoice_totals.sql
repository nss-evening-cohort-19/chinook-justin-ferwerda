SELECT Invoice.Total, Employee.FirstName || ' ' || Employee.LastName as SalesAgent, Customer.FirstName || ' ' || Customer.LastName as CustomerName, Customer.Country
FROM Invoice
INNER JOIN Customer ON Customer.CustomerId=Invoice.CustomerId
INNER JOIN Employee ON Customer.SupportRepId=Employee.EmployeeId
