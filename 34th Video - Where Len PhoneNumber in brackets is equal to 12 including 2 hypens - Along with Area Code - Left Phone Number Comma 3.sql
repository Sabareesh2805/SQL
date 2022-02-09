/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [PhoneNumber]
	  ,[Area Code] = Left(PhoneNumber, 3)
	  ,[Phone Number Length] = Len(PhoneNumber)

     FROM [AdventureWorks2019].[Person].[PersonPhone]

	 --Where PhoneNumber Not Like '%(%'

	 Where Len(PhoneNumber) = 12