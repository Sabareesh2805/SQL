/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
      [Description]
	 ,[Cleaned Description] = Replace(Description, ',', '') 

  FROM [AdventureWorks2019].[Production].[ProductDescription]