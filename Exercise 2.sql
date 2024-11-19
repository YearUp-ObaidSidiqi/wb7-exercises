-- Excercise 2;
-- Question 1 
SELECT Productname FROM northwind.products ;
-- name of the Table is ProductName
------------------------------------------------------------------------------------------------------------
-- Question 2
-- Write a query to list P-id, P-name, unit price of every product;
SELECT ProductName, ProductID, UnitPrice FROM northwind.products;
------------------------------------------------------------------------------------------------------------
-- Question 3 
-- Write a query to list P-id, P-name, unit price of every product ASCE by price 
SELECT ProductName, ProductID, UnitPrice FROM northwind.products order by  UnitPrice;
------------------------------------------------------------------------------------------------------------
-- Question 4
-- Write a query to list products <7.5;
SELECT ProductName, UnitPrice FROM northwind.products  WHERE UnitPrice <= 7.50 order by UnitPrice;
------------------------------------------------------------------------------------------------------------
-- Question 5
-- over 100 units in stock. 
SELECT ProductName, UnitPrice, UnitsInStock FROM northwind.products  WHERE UnitsInStock >= 100 order by UnitPrice DESc; 
------------------------------------------------------------------------------------------------------------
-- Question 6
SELECT ProductName, UnitPrice, UnitsInStock FROM northwind.products  WHERE UnitsInStock <= 100 order by UnitPrice DESC, ProductName ;
------------------------------------------------------------------------------------------------------------
-- Question 7
SELECT ProductID, UnitPrice, UnitsInStock, UnitsOnOrder FROM northwind.products  WHERE (UnitsInStock = 0 and UnitsOnOrder >=1) order by ProductName;
------------------------------------------------------------------------------------------------------------
-- Question 8
SELECT Productname FROM northwind.products ;
------------------------------------------------------------------------------------------------------------
-- Question 9

