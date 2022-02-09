/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [Order Date] = [OrderDate]
      ,[Sub Total] = [SubTotal]
      ,[Tax Amount] = [TaxAmt]
      ,[Freight Amount] = [Freight]
      ,[Total Due] = [TotalDue]
      
      
  FROM [AdventureWorks2019].[Purchasing].[PurchaseOrderHeader]

  WHERE SubTotal > 10000
  AND SubTotal < 30000