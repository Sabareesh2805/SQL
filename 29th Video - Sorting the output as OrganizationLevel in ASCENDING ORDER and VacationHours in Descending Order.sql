/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [BusinessEntityID]
      ,[NationalIDNumber]
      ,[LoginID]
      ,[OrganizationNode]
      ,[Organizational Level] = [OrganizationLevel]
      ,[Job Title] =[JobTitle]
      ,[BirthDate]
      ,[MaritalStatus]
      ,[Gender]
      ,[HireDate]
      ,[SalariedFlag]
      ,[Vacation Hours] = [VacationHours]
      ,[Sick Leave Hours] = [SickLeaveHours]
      ,[CurrentFlag]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2019].[HumanResources].[Employee]

  Order By [OrganizationLevel], [VacationHours] Desc
  