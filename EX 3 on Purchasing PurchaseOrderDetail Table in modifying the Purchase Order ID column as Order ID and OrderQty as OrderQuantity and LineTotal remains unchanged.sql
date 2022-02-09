/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) 
      [Order ID] = [PurchaseOrderID],
      [OrderQuantity] = [OrderQty],
      [LineTotal]
      
      
  FROM [AdventureWorks2019].[Purchasing].[PurchaseOrderDetail]