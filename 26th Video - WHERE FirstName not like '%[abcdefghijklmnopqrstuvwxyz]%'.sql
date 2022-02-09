/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [BusinessEntityID]
      ,[PersonType]
      ,[NameStyle]
      ,[Title]
      ,[FirstName]
      ,[MiddleName]
      ,[LastName]
      ,[Suffix]
      ,[EmailPromotion]
      ,[AdditionalContactInfo]
      ,[Demographics]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [Person].[Person]

  WHERE FirstName not like '%[abcdefghijklmnopqrstuvwxyz]%'

