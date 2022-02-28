/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [PurchaseOrderID]
      ,[OrderDate]
      ,[TotalDue]
     
      
      
  FROM [AdventureWorks2019].[Purchasing].[PurchaseOrderHeader]

  Where OrderDate between DATEFROMPARTS(2011, 1, 1) and DATEFROMPARTS(2011, 7, 31)
  And TotalDue > 10000
  