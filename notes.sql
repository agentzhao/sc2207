-- Retrieve

-- selecting multiple values
SELECT * FROM Product WHERE ManufacturerID in ('Huawei', 'Canon'); 

-- Eliminating duplicates
SELECT DISTINCT Category FROM Product;

-- Renaming attributes
SELECT ProductID AS ID, Name AS ProductName FROM Product;

-- Expressions in SELECT clause
SELECT ProductID, Name, Price, Price * 1.1 AS PriceWithTax FROM Product;

-- Patterns for Strings (% means any string, _ means any char)
SELECT * FROM Product WHERE Name NOT LIKE '_Phone%';

-- Ordering results (default ASC)
SELECT * FROM Product ORDER BY Category ASC, Price DESC;

-- Joining tables (Product and Manufacturer)
SELECT Name, Category, Price FROM Product, Manufacturer WHERE Product.ManufacturerID = Manufacturer.ManufacturerID;

-- Count
SELECT COUNT(DISTINCT Maker) FROM Cars;
SELECT AVG(Price) FROM Product;
-- highest number of cars made by a single ManufacturerID
SELECT MAX(Count) 
FROM (SELECT COUNT(*) AS Count FROM Cars GROUP BY Maker);

SELECT COUNT(*) FROM Product GROUP BY Category, ManufacturerID;

-- returns table with Product and GrossSales
SELECT Product, SUM(Quantity * Price) AS GrossSales 
FROM Order 
GROUP BY Product
HAVING GrossSales > 1000;

-- Comparison with NULL is always false, use:
SELECT * FROM Product WHERE Price IS NOT NULL;

-- HAVING is condition of GROUP BY
-- WHERE is condition of FROM

/* 
is this shit useful in exam?
Semantics of JOIN
1. Take cross product
2. Apply selection
3. Apply projection 

Subqueries
SELECT
FROM (SELECT ...) AS X
WHERE -- subquery

Operators in Subqueries
IN, EXISTS, ANY, ALL, SOME
*/

-- Insert
INSERT INTO Product VALUES ('P1', 'iPhone', 'Phone', 1000, 'Apple');
INSERT INTO Sold SELECT PName, 'Suntec' FROM Product;

-- Column Types
INT, FLOAT, CHAR(n), VARCHAR(n), DATE, BOOLEAN
