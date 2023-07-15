SELECT Customers.CustomerName
FROM Customers
INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID
WHERE Orders.OrderID = 10310;

-- Result: CustomerName: The Big Cheese

SELECT Suppliers.Address
FROM Suppliers
INNER JOIN Products ON Suppliers.SupplierID = Products.SupplierID
WHERE Products.ProductID = 40;

-- Result: Address: Order Processing Dept. 2100 Paul Revere Blvd.

