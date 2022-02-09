/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [BusinessEntityID]
      ,[EmailAddressID]
      ,[EmailAddress]
      
  FROM [AdventureWorks2019].[Person].[EmailAddress]

  WHERE EmailAddressID = 798