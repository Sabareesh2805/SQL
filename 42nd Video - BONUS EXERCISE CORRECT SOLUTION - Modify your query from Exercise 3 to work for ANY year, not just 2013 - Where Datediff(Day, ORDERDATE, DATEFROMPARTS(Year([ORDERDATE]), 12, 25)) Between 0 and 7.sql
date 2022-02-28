/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
*  
FROM [AdventureWorks2019].[Sales].[SalesOrderHeader]

Where Datediff(Day, ORDERDATE, DATEFROMPARTS(Year([ORDERDATE]), 12, 25)) Between 0 and 7