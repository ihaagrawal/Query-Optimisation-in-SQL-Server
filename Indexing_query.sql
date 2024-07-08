CREATE INDEX idx_CustomerID
ON SalesLT.SalesOrderHeader (CustomerID);

CREATE INDEX idx_CustomerID_OrderDate
ON SalesLT.SalesOrderHeader (CustomerID, OrderDate);

SELECT *
FROM SalesLT.SalesOrderHeader
WHERE CustomerID = 12345
ORDER BY OrderDate DESC;
