
/*							
							SQL Project Name : E-Commerce Management Systems 
							    Trainee Name : MD. ALAMIN   
						    	Trainee ID   : 1269771   
							    Batch ID     : ESAD-CS/PNTL-A/51/01 

																															*/

--START OF DML SCRIPT--

USE EcommerceManagement
GO

INSERT INTO tblCUSTOMERS 
VALUES 
(01,'Arif','khan','faridganj','Chandpur','Bangladesh','+88 0197658467','arif@gmil.com'),
(02,'Monir','Hossain','laksam','Cumilla','Bangladesh','+88 0173452766','monir@gmil.com'),
(03,'Alom','Bir','Candina','Cumilla','Bangladesh','+88 01876590811','alom@gmail.com'),
(04,'Shihab','Ullah','Motlob','Chandpur','Bangladesh','+88 01897564332','shihab@gmil.com'),
(05,'Rafiq','hasan','Framgate','Rangpur','Bangladesh','+88 01878023143','rafiq@gmil.com'),
(06,'Maruf','Ali','Mirpur','Rajshahi','Bangladesh','+88 01736657891','maruf@gmil.com'),
(07,'Rajib','Islam','Mohammadpur','Jossore','Bangladesh','+88 01354768108','rajib@gmil.com'),
(08,'Helal','khan','Gulshan','Faridpur','Bangladesh','+88 01564729980','helal@gmil.com'),
(09,'Rubel','Mir','Jatrabari','Cumilla','Bangladesh','+88 01884007860','rubel@gmil.com'),
(10,'Habib','Islam','Raypur','Luxmipur','Bangladesh','+88 017453215556','habib@gmil.com')
GO
select * from tblCustomers

INSERT INTO tblEmployees 
VALUES
(1201,'Akbar Ali','Ramgonj','Luxmipur','Bangladesh','1991-01-01','2014-02-01','1995212345678','N/A','018765××××','akbar@gmil.com'),
(1202,'Abdul kader','Laksam','Cumilla','Bangladesh','1994-02-04','2016-01-03','1995287654321','N/A','019814××××','kader@gmil.com'),
(1203,'kamal Aia','Lebukali','barisal','Bangladesh','1996-07-11','2017-10-01','1995209876543','N/A','015098××××','kamal@gmil.com'),
(1204,'MD. Sazzd','Jossor','Khulna','Bangladesh','1997-06-02','2015-01-08','1995232145689','N/A','018576××××','sazzad@gmil.com'),
(1205,'Rabiul hasan','rajbari','Chattagram','Bangladesh','1995-02-01','2013-07-01','199528907654','N/A','017234××××','hasan@gmil.com')
GO
select * from tblEmployees

INSERT INTO tblSuppliers
VALUES
('Walton','Mr. Zamal','Sales Manager','Bola','Barisal',default),
('Sony','Abul hasan','Sales Manager','Jassor','Khulna',default),
('BRB','Md. Rafik','Manager','Laksam','Cumilla',default),
('Vision','abdul kader','Production Manager','Jatrabari','Dhaka',default),
('Super stare','Md,khalek','Sales Manager','Nawga','Rajshahi',default)
GO
SELECT * FROM tblSuppliers
GO

INSERT INTO tblProducts
VALUES
(1,'6" Refregerator',150000.00,100),
(2,'Air Condition',170000.00,50),
(3,'Telivion',40000.00,20),
(4,'Fan BRB',30000.00,30),
(5,'Water heater',8000.00,70),
(6,'Mini fen',20000.00,80),
(7,'Ironmisin',18000.00,35),
(8,'Mobaile',60000.00,40),
(9,'Wash Misin',7000.00,50),
(10,'Microwave',15000.00,60),
(11,'SMART PHONE',20000.00,50),
(12,'Rice cooker',30000.00,90),
(13,'Kettle',3500.00,20),
(14,'Pressure cooker',38000.00,10),
(15,'Blender',2700.00,15)
GO
SELECT * FROM tblProducts
GO

INSERT INTO tblCategory
VALUES
(DEFAULT,'Refrigerator'),
(DEFAULT,'Air condition'),
(DEFAULT,'BRB fan'),
(DEFAULT,'Ironmisin'),
(DEFAULT,'Telivision')
GO
SELECT * FROM tblCategory
GO

INSERT INTO tblShippers
VALUES
('REDX','01745670970'),
('SUNDORBAN','01635466789'),
('SA','01854664547')
SELECT * FROM tblShippers
GO


INSERT INTO tblOrders
VALUES
(1,101,201,'2022-01-01','2022-01-15',1,50000.00),
(2,102,201,'2022-01-10','2022-01-20',2,30000.00),
(3,103,202,'2022-02-01','2022-02-15',3,34000.00),
(4,104,203,'2021-012-20','2021-02-15',2,5500.00),
(5,105,204,'2022-03-01','2022-03-15',3,74500.00),
(6,106,205,'2022-03-15','2022-03-15',2,42500.00),
(7,107,201,'2022-04-01','2022-04-15',1,38000.00),
(8,108,202,'2021-04-05','2021-04-15',1,21200.00),
(9,109,203,'2021-05-01','2021-05-15',2,42000.00),
(10,110,204,'2021-05-25','2021-06-15',3,88000.00),
(11,101,205,'2021-06-01','2021-06-15',1,78500.00),
(12,102,201,'2021-07-10','2021-07-15',1,95000.00),
(13,102,202,'2020-08-15','2020-08-15',3,14000.00),
(14,103,203,'2020-09-01','2020-09-15',1,25500.00),
(15,104,201,'2020-10-30','2020-11-15',3,31200.00),
(16,105,202,'2020-11-01','2020-11-15',1,53000.00),
(17,105,204,'2020-12-15','2020-12-15',2,20500.00),
(18,106,203,'2021-01-01','2021-01-16',3,26700.00),
(19,107,202,'2021-01-15','2021-01-25',2,30600.00),
(20,108,201,'2021-02-01','2021-02-15',3,31800.00)	
GO		
SELECT * FROM tblOrders
GO


INSERT INTO tblOrdersDetails
VALUES
(1,1,13000.00,5,.05),
(2,2,15000.00,4,.05),
(3,3,14000.00,10,.05),
(4,3,15000.00,12,.05),
(5,4,17000.00,20,.05),
(6,4,16000.00,7,.05),
(7,5,15000.00,8,.05),
(8,1,14000.00,10,.05),
(9,6,17000.00,20,.05),
(12,7,18000.00,25,.10),
(14,8,13000.00,30,.10),
(15,1,14000.00,10,.05)
GO
SELECT * FROM tblOrdersDetails
GO

--inserting data through stored procedure
EXEC sp_InsertCustomers 111,'Ali','khan','Elephant Road','Dhaka','Bangladesh','+88 01675843221','ali@gmil.com'
EXEC sp_InsertCustomers 112,'Helal','zamal','DC Road','Dhaka','Bangladesh','+88 01543299806','helal@gmil.com'
EXEC sp_InsertCustomers 113,'Rahim','Morshed','AC Road','Dhaka','Bangladesh','+88 01843214661','rahim@gmil.com'
EXEC sp_InsertCustomers 114,'Abdur','kader','BC Road','Dhaka','Bangladesh','+88 01765549908','kader@gmil.com'
EXEC sp_InsertCustomers 115,'abdul','karim','W/C Road','Dhaka','Bangladesh','+88 01987656765','karim@gmil.com'
EXEC sp_InsertCustomers 116,'Abul','Kalam','A/F Road','Dhaka','Bangladesh','+88 01754435109','kalam@gmil.com'
EXEC sp_InsertCustomers 117,'Abik','Hossain','Badda','Dhaka','Bangladesh','+88 01345646669','abik@gmil.com'
EXEC sp_InsertCustomers 118,'Masud','Rana','Dhanmondi','Dhaka','Bangladesh','+88 01654670987','masud@gmil.com'
EXEC sp_InsertCustomers 119,'Suman','Molla','Rampura','Dhaka','Bangladesh','+88 01532133876','suman@gmil.com'
EXEC sp_InsertCustomers 120,'Ripon','Reza','Halishore','Ctg','Bangladesh','+88 01734221223','ripon@gmil.com'	
GO
SELECT * FROM tblCustomers
GO

--simple query
SELECT * FROM tblorders
GO

--JOIN QUARY 
SELECT * FROM tblOrders O
JOIN tblOrdersDetails OD ON OD.OrderId=O.OrderId
WHERE O.CustomerId = 105
GO

go
/*  
JOIN QUARY WITH AGGREGATE COLUMN WITH GROUP BY,ORDERBY CLAUSE
TO FIND OUT CUSTOMER WISE TOTAL DISCOUNT 
*/
			
SELECT O.CustomerId,SUM(od.UnitPrice*od.Quantity* OD.Discount) 'Discount_per_Customer' FROM tblOrders O
JOIN tblOrdersDetails OD ON OD.OrderId=O.OrderId
GROUP BY O.CustomerId
ORDER BY O.CustomerId DESC
GO

--SUBQUERY TO FIND OUT THE ORDERS DETAILS OF 
SELECT * FROM tblOrders O
JOIN tblCustomers C ON C.CustomerId = O.CustomerId
WHERE O.CustomerId=(SELECT CustomerId FROM tblCustomers WHERE CustomerFName='ARIF')
GO

--USING ROLLUP IN QUERY WITH HAVING CLAUSE
SELECT CUSTOMERID,PRODUCTID,SUM(UnitPrice*Quantity*(1-DISCOUNT)) AS 'NET_ORDER_AMOUNT' FROM tblOrders O
JOIN tblOrdersDetails OD ON O.OrderId=OD.OrderId
GROUP BY ROLLUP (CustomerId,PRODUCTID)
HAVING SUM(UnitPrice*Quantity*(1-DISCOUNT)) >=50000
ORDER BY CustomerId
GO


-- CASE FUNCTION

SELECT ORDERID,SUM(Quantity*UnitPrice) AS 'Total Amount ordered',
CASE
WHEN SUM(Quantity*UnitPrice)>= 100000
	THEN '25% DISCOUNT'
WHEN SUM(Quantity*UnitPrice)>= 75000
	THEN '20% DISCOUNT'
	ELSE 'DEFAULT DISCOUNT'
END AS DISCOUNT
FROM tblOrdersDetails
GROUP BY OrderId

--Check for view
select * from V_tblOrdersDetails
GO
-- SQL Server GROUP BY clause and aggregate functions

SELECT
  Customer_ID AS 'Customer',
  Sales_Date AS 'Date',
  SUM (Selling_Price) AS 'Total'
FROM
  vSellsDetails
WHERE
  customer_id IN (1, 2)
GROUP BY
  Customer_ID, Sales_Date
ORDER BY
  Sales_Date; 

--CTE--
WITH
  cteorder (EmpID, FirstName, LastName, MgrID, EmpLevel)
  AS
(
SELECT EmployeeID, FirstName, LastName, ManagerID, 1
FROM Employees
WHERE ManagerID is NULL
UNION ALL
SELECT e.EmployeeID, e.FirstName, e.LastName, e.ManagerID, 
r.EmpLevel + 1
FROM Employees e
INNER JOIN cteorder r
ON e.ManagerID = r.EmpID
)
SELECT
  FirstName + ' ' + LastName AS FullName, 
  EmpLevel,
  (SELECT FirstName + ' ' + LastName FROM Employees 
   WHERE EmployeeID = cteReports.MgrID) AS Manager
FROM cteReports 
ORDER BY EmpLevel, MgrID 
go
-- merge as employee

merge Employee as target 
using Manager  as manager
on Manager.id = target.id
when not matched by target then  
 insert (id, [name])   
 VALUES (Manager.id, Manager.name);
GO
--Check for stored procedure
EXEC sp_tblCustomers
GO

--INSERTING data using STORED PROCEDURE
DECLARE @id INT
EXEC @id= sp_InsertEmployeesWithReturn 212,'MD. ABU BAKAR','BADDA','DHAKA','BANGLADESH','1995-02-10','2015-10-15','1245367895412','N/A','01770000','kalam@gmail.com'
PRINT 'New product inserted with Id : '+STR(@id)
GO

--TEST FOR SCALAR VALUED FUNCTION FOR CALCULATING
SELECT DBO.fn_OrdersDetailS(02,2022) 
AS TOTAL_SALES_AMOUNT
GO

--TEST FOR SCALAR VALUED FUNCTION TO CALCULATING
SELECT DBO.fn_ordersamountPerProduct(1)
AS product_wise_total_sales
GO

--TEST FOR SINGLE STATEMENT TABLE VALUED FUNCTION TO CUSTOMER
SELECT * FROM fn_OrderdetailsSimpleTable(105)
GO

--TEST FOR AFTER TRIGGER THAT DOES NOT LET TO DELETE ANY DATA FROM ORDERS TABLE
DELETE FROM tblOrders
WHERE OrderId=1
GO


--TEST FOR AFTER TRIGGER TO INSERT DATA--

SELECT * FROM tblProducts
GO

--TEST TRIGGERS FOR DELETE DATA
DELETE FROM tblInventory WHERE PId=1
GO

SELECT * FROM tblInventory
SELECT * FROM tblProducts
GO

--TEST TRIGGERS FOR UPDATE DATA
UPDATE tblInventory
SET Quantity=40
WHERE InventoryId=10
GO

SELECT * FROM tblInventory
SELECT * FROM tblProducts
GO

--Test INSTED OF TRIGERS FOR INSERT DATA INTO A VIEW
INSERT INTO V_tblSuppliers VALUES ('WALTON','MR. Habib','Manager','Gazipur','Gazipur','Bangladesh',DEFAULT)
GO

--Test INSTED OF TRIGERS FOR INSERT DATA INTO TABLE.ROLLBACKED

INSERT INTO tblOrdersDetails VALUES(15,10,15000.00,10,.05)
GO

INSERT INTO tblOrdersDetails VALUES(20,10,20000.00,50,.05)
GO

SELECT * FROM tblOrdersDetails
