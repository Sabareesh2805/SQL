SELECT
	  [PhoneNumber],
	  [Phone Number Length] = LEN([PhoneNumber])

 FROM [AdventureWorks2019].[Person].[PersonPhone]

WHERE LEN([PhoneNumber]) >= 12
And PhoneNumber not like '%(%'