/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [BusinessEntityID]
      ,[VacationHours]
      ,[SickLeaveHours]
      ,[Total Time Off] = vacationhours + sickleavehours
	  ,[Total Days Off] = (vacationhours + sickleavehours) / 8.0
      
  FROM [AdventureWorks2019].[HumanResources].[Employee]

  Order by [Total Time Off]