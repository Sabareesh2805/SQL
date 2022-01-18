/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
* 

  FROM [AdventureWorks2019].[HumanResources].[Employee]

  WHERE Gender = 'F'
  AND (JobTitle = 'Network Manager'or JobTitle = 'Application Specialist')