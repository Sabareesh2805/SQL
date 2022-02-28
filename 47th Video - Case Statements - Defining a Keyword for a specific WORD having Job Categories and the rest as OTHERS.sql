/****** Script for SelectTopNRows command from SSMS  ******/
SELECT DISTINCT
       [JobTitle]
      ,[Job Category] =
	  Case
	  When JobTitle Like '%Production%' Then 'Production'
	  Else 'Other'
	  End
  FROM [AdventureWorks2019].[HumanResources].[Employee]