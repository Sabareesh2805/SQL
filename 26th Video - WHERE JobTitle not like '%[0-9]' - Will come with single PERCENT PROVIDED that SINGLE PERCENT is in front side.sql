/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
      [JobTitle]

  FROM [AdventureWorks2019].[HumanResources].[Employee]

  WHERE JobTitle not like '%[0-9]%'