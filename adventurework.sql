SELECT SalesLT.Product.Name AS ProductName, SalesLT.ProductCategory.Name AS Category
FROM SalesLT.Product
INNER JOIN SalesLT.ProductCategory
ON SalesLT.Product.ProductCategoryID = SalesLT.ProductCategory.ProductCategoryID
--
SELECT p.ProductID,p.ProductNumber,p.ListPrice, p.Name
FROM SalesLT.Product AS p
INNER JOIN SalesLT.OderDetail AS od
ON 
WHERE (Name LIKE '%HL%' 
OR Name LIKE '%Mountain%')
AND ProductNumber LIKE '_________%'

SELECT p.Name As ProductName, p.ProductID, p.ListPrice, p.ProductNumber, od.OrderQty
FROM SalesLT.Product AS p
JOIN SalesLT.SalesOrderDetail AS od
ON p.ProductID = od.ProductID
WHERE (p.Name LIKE '%HL%' 
OR p.Name LIKE '%Mountain%')
AND ProductNumber LIKE '_________%'
AND OrderQty = 0

