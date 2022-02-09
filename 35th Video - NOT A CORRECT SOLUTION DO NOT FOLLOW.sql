/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [ReviewerName]
      ,[Comments]
      ,[Cleaned Comments] = Replace(Comments, '%,%', ' ')
      
  FROM [AdventureWorks2019].[Production].[ProductReview]