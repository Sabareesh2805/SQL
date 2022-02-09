/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [EmailAddress]
      ,[Modified Email] = Replace(EmailAddress, 'aaron0@adventure-works.com', 'sabareeshjagannathan5@gmail.com') 
  FROM [AdventureWorks2019].[Person].[EmailAddress]