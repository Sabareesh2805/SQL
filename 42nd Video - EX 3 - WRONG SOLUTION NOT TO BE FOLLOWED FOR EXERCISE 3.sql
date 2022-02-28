/****** Script for SelectTopNRows command from SSMS  ******/
SELECT *
,[Elapsed Date] = DateDiff(Day, OrderDate, ShipDate)
,[Elapsed Date] = Datediff(Day, OrderDate, DueDate)

FROM [AdventureWorks2019].[Sales].[SalesOrderHeader]

where OrderDate Between  12/18/2013 and  12/25/2013

