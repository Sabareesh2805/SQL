/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
      [EmailAddress]
	 ,[Length] = Len([EmailAddress]) - 20
  FROM [AdventureWorks2019].[Person].[EmailAddress]