/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [OrderDate]
      ,[SubTotal]
      ,[TaxAmt]
      ,[Freight]
      ,[TotalDue]
      
      
  FROM [AdventureWorks2019].[Purchasing].[PurchaseOrderHeader]

  Where SubTotal Between 10000 and 30000