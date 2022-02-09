/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       
       [PersonType]
      ,[NameStyle]
      ,[Title]
      ,[FirstName]
      ,[MiddleName]
      ,[LastName]
      ,[Suffix]
      ,[EmailPromotion]
      ,[AdditionalContactInfo]
      ,[Demographics]
      ,[ModifiedDate]
      
  FROM [Person].[Person]

  WHERE [Title] IS NOT NULL