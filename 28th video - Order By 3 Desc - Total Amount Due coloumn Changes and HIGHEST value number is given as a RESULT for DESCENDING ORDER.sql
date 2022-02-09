/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [SalesOrderID]
      ,[OrderDate]
      ,[Total amount due] = [TotalDue]
            
      
  FROM [AdventureWorks2019].[Sales].[SalesOrderHeader]

  Where TotalDue > 10000

  Order by 3 Desc