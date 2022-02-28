/****** Script for SelectTopNRows command from SSMS  ******/
SELECT       
           [TotalDue]
          ,[Total Due Truncated] = Cast([TotalDue] AS INT)
      
  FROM [AdventureWorks2019].[Sales].[SalesOrderHeader]