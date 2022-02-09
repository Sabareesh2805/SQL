/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [NationalIDNumber]
      ,[Length] = Len([NationalIDNumber])
	  ,[Padded ID] = '0000000000' + NationalIDNumber
  FROM [AdventureWorks2019].[HumanResources].[Employee]