/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [AccountNumber]
      ,[Name]
      ,[CreditRating]
      ,[PreferredVendorStatus]
      ,[ActiveFlag]
      ,[PurchasingWebServiceURL]
      
  FROM [Purchasing].[Vendor]

  WHERE [Name] = 'Northwind Traders'