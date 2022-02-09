/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 

       [Organizational Level] = [OrganizationLevel]
      ,[Job Title] = [JobTitle]
      ,[Vacation Hours] = [VacationHours]
      ,[Sick Leave Hours] = [SickLeaveHours]

       FROM [HumanResources].[Employee]

	   Order by [Organizational Level], [Vacation Hours] Desc