select distinct

[First Names] = [FirstName]
,[Middle Names] = [MiddleName]
,[Last Names] = [LastName]
From [Person].[Person]

Where [MiddleName] is not null
Order by [Last Names], [First Names] asc  