-- Using SELECT DISTINCT --
SET STATISTICS TIME ON
SELECT DISTINCT Name, Color, StandardCost, Weight FROM SalesLT.Product


--Without SELECT DISTINCT --
SET STATISTICS TIME ON
SELECT  Name, Color, StandardCost, Weight, SellEndDate, SellEndDate FROM SalesLT.Product
