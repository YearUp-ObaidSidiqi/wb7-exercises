
SELECT OrderID
FROM `order details`
WHERE ProductID IN (
	SELECT ProductID
    FROM products
	WHERE  ProductName LIKE "%Sasquatch Ale%");
    
    SELECT ProductID
    FROM products
	WHERE ProductName LIKE "%Sasquatch Ale%";
    
    -- 4
    select OrderID, CustomerID, EmployeeID 
    from orders
    where 
     EmployeeID in (
			select EmployeeID
			FROM employees
            Where  EmployeeID = '3'
    )
     HAving orderID = 10266
    ; 
    
    
    
    -- 5 
select FirstName, LastName
From employees
Where EmployeeID in (
				Select EmployeeID 
                From orders
                WHERE OrderID = '10266');
                

-- 6
select CompanyName
From customers
Where CustomerID in (
		Select CustomerID                
        From orders
                WHERE OrderID = '10266')
    
    
    
    
    