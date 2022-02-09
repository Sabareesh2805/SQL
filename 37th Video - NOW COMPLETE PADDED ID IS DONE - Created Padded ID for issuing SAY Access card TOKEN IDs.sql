/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [NationalIDNumber]
      ,[Length] = Len([NationalIDNumber])
	  ,[Padded ID] = Right('0000000000' + NationalIDNumber,10)
  FROM [AdventureWorks2019].[HumanResources].[Employee]