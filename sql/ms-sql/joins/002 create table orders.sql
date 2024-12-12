CREATE TABLE Orders (
	OrderID INT PRIMARY KEY,
	OrderDate DATE,
	CustomerID INT,
	Amount DECIMAL(10, 2),
	FOREIGN KEY (CustomerID) REFERENCES Customers (CustomerID)
);