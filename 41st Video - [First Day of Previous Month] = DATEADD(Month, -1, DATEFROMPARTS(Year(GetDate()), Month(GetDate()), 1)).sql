Select [Current Date] = GetDate(),
[First of Month] = DATEFROMPARTS(Year(GetDate()), Month(GetDate()), 1),
[First Day of Previous Month] = DATEADD(Month, -1, DATEFROMPARTS(Year(GetDate()), Month(GetDate()), 1))