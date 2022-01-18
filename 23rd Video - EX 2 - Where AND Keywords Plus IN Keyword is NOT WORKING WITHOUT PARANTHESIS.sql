/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
*

  FROM [HumanResources].[Employee]

    WHERE Gender = 'F'
	AND JobTitle IN ('Network Manager','Application Specialist')