-- Creating Single Indexes --
CREATE INDEX idx_CustomerID
ON SalesLT.SalesOrderHeader (CustomerID);

-- Creating Composite Indexes --
CREATE INDEX idx_CustomerID_OrderDate
ON SalesLT.SalesOrderHeader (CustomerID, OrderDate);

-- Query on which indexes are applied --
SELECT *
FROM SalesLT.SalesOrderHeader
WHERE CustomerID = 12345
ORDER BY OrderDate DESC;
