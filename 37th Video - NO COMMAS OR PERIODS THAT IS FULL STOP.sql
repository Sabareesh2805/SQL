/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
      [Description]
	 ,[No Commas or Periods] = Replace(Replace(Description, ',', ''), '.', '') 

  FROM [AdventureWorks2019].[Production].[ProductDescription]