/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
      [Description] = Replace(Replace(Replace(Description, ',', ''), '.', ''), ';', '')
	  

  FROM [AdventureWorks2019].[Production].[ProductDescription]