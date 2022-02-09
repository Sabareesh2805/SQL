/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [AccountNumber]
      ,[Name]
      ,[CreditRating]
      ,[PreferredVendorStatus]
      ,[ActiveFlag]
      ,[PurchasingWebServiceURL]
      
  FROM [Purchasing].[Vendor]
  --where [Name] = 'Northwind Traders'
  WHERE [PreferredVendorStatus] = 1