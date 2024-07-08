SET STATISTICS TIME ON
SELECT ProductNumber,Name,Color FROM SalesLT.Product
WHERE ProductID IN
(SELECT ProductID FROM SalesLT.ProductDescription)

SET STATISTICS TIME ON
SELECT ProductNumber,Name,Color FROM SalesLT.Product
WHERE  EXISTS
(SELECT ProductID FROM SalesLT.ProductDescription)