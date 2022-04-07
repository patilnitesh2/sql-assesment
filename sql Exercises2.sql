SELECT * FROM Customer;

SELECT * FROM Customer WHERE country='Germany';

SELECT custFullName FROM Customer;

SELECT * FROM Customer WHERE faxNumber IS NOT NULL;

SELECT * FROM Customer WHERE custFullName LIKE '_u%';

SELECT * FROM Customer WHERE unitPrice > 10 AND unitPrice < 20 ORDER BY unitPrice;

SELECT * FRROM order WHERE ShippingDate is NOT NULL ORDER BY DATE;

SELECT * FROM order WHERE Shipping IN('La corned abondance') and date BETWEEN '2021-06-03' and 2022-03-19';

SELECT *FROM Product WHERE CompanyName ='Exotic Liuids';

SELECT AVG(Quantity) as Avg_Quantity FROM OrderItem;

SELECT ShippingCompnyName,ShipName FROM Product WHERE Operation is NOT NULL;

SELECT Emp.Ename as Employee_name ,Mgr.Ename as Manager_name FROM Employee Emp,Employee Mgr WHERE Emp.MGR=Emp.Empno;

SELECT P_item.ProductName,P_item.CategoryName,O_item .Price from OrderItem O_item INNER JOIN Product P_item ON O_item.OrderID=101 price<500;

SELECT SUM(UnitPrice) AS TotalPrice  FROM OrderItem  WHERE shippingCompany='Exoctic Liquids' AND UnitPrice>50;