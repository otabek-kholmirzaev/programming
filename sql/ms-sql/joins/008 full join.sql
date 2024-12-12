SELECT Customers.Name, Orders.OrderDate, Orders.Amount
FROM Customers
FULL JOIN Orders ON Customers.CustomerID = Orders.CustomerID;
