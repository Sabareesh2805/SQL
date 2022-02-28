/****** Script for SelectTopNRows command from SSMS  ******/
SELECT Distinct
       [JobTitle],
	   [JOB DIVISION FOR SEGREGATION] =
	   CASE
	   WHEN [JobTitle] LIKE '%Vice President%' THEN 'Management'
	   WHEN [JobTitle] LIKE '%Production%' THEN 'Production'
		WHEN [JobTitle] LIKE '%Officer%' THEN 'Management'
		WHEN [JobTitle] LIKE '%Manager%' THEN 'Management'
		ELSE 'Other'
	END
		
      
	  FROM [AdventureWorks2019].[HumanResources].[Employee]