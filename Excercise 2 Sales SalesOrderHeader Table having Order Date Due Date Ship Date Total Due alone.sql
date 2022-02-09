/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (500) 
      [OrderDate]
      ,[DueDate]
      ,[ShipDate]
      ,[TotalDue]
    
	
	FROM [AdventureWorks2019].[Sales].[SalesOrderHeader]