-- Without LIMITING --
SET STATISTICS IO ON;
SET STATISTICS TIME ON;

SELECT Name, Color, ListPrice 
FROM SalesLT.Product;


-- LIMITING using TOP command --
SET STATISTICS IO ON;
SET STATISTICS TIME ON;

SELECT TOP 10 Name, Color, ListPrice 
FROM SalesLT.Product;
