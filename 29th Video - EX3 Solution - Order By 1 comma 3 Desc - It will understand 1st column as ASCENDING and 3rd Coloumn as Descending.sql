/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 

       [Organizational Level] = [OrganizationLevel]
      ,[Job Title] = [JobTitle]
      ,[Vacation Hours] = [VacationHours]
      ,[Sick Leave Hours] = [SickLeaveHours]

       FROM [HumanResources].[Employee]

	   Order by 1, 3 Desc