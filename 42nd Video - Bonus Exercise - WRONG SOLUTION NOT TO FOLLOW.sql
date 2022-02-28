/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
*
FROM [AdventureWorks2019].[Sales].[SalesOrderHeader]

WHERE DATEDIFF(YEAR, ORDERDATE, DATEFROMPARTS(2013,12,25)) BETWEEN 0 AND 7