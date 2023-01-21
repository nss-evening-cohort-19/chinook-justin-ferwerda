SELECT Employee.FirstName, Employee.LastName
FROM Invoice 
INNER JOIN Invoice ON Invoice.CustomerId = Customer.CustomerId
INNER JOIN Employee ON Customer.SupportRepId = Employee.EmployeeId
