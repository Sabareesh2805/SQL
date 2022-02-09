/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
      [EmailAddress]
	 ,[Length] = Len([EmailAddress])
  FROM [AdventureWorks2019].[Person].[EmailAddress]