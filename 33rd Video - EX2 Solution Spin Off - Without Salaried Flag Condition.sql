/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [BusinessEntityID]
      ,[VacationHours]
      ,[SickLeaveHours]
	  
      ,[Total Time Off] = VacationHours + SickLeaveHours
      
  FROM [AdventureWorks2019].[HumanResources].[Employee]
  
  Order by [Total Time Off]