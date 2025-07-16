--Show all products in the Beverages category.
--Hint: You’ll need to join Products and Categories.

--select p.ProductID, p.ProductName , p.SupplierID , p.CategoryID, p.unit, p.Price, c.CategoryName FROM categories c
--INNER JOIN products p 
  --ON c.CategoryID  = p.CategoryID 
 --where c.categoryname = 'Beverages'

--List all orders along with the name of the customer who placed them.
--Hint: Join Orders and Customers.
 
select o.OrderID, o.CustomerID, o.EmployeeID,o.OrderDate,o.ShipperID, c.CustomerName from customers c 
INNER JOIN orders o
  ON c.CustomerID = O.CustomerID 
  
  --Show the product name and supplier name for each product.
--Hint: Join Products and Suppliers.
  
  select p.ProductName, s.SupplierName from suppliers s 
  join products p 
  on s.SupplierID = p.SupplierID
  
  
   --List the names of all customers who have placed at least one order.
--Hint: Join Customers and Orders, and eliminate duplicates.
  select DISTINCT c.CustomerName from customers c 
  join orders o 
  on c.CustomerID = o.CustomerID
  
--11. Show all customers whose names start with 'A'.
  
  SELect * from customers
  
  WHERE CustomerName LIKE 'a%';
  
  

--12. Find all customers who are not from Germany.
  
  select * from customers c 
 WHERE c.Country  NOT IN ('Finland', 'Spain');
  

--13. Get the names of all employees sorted by LastName.
  
  select * from employees e 
  ORDER BY e.LastName DESC ;
  
  
  
  
  15. Find the total number of orders.

16. Count how many products each supplier supplies.
Hint: Use GROUP BY.

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
