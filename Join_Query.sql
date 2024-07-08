SET STATISTICS IO ON;
SET STATISTICS TIME ON;

SELECT p.Name, Color, ListPrice 
FROM SalesLT.Product p, SalesLT.ProductCategory pc
WHERE p.ProductCategoryID = pc.ProductCategoryID;

SET STATISTICS IO ON;
SET STATISTICS TIME ON;

SELECT p.Name, Color, ListPrice 
FROM SalesLT.Product p
INNER JOIN SalesLT.ProductCategory pc
ON p.ProductCategoryID = pc.ProductCategoryID;
