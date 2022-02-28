/****** Script for SelectTopNRows command from SSMS  ******/
SELECT
     
	   [Today] = GETDATE()
	  ,[This Month] = Month(GetDate())
	  ,[This Year] = Year(GetDate()) 
      
  FROM [AdventureWorks2019].[Person].[Person]