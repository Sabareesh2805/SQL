Select [Last Day of the previous month] = DATEADD(Day, -1, DATEFROMPARTS(Year(GetDate()), Month(GetDate()), 1)),

[Last Day of the previous month] = DATEADD(Day, -1, DATEFROMPARTS(Year(GetDate()), Month(GetDate()), 1))

Select [3rd Day of the previous month] = DATEADD(Day, -30, DATEFROMPARTS(Year(GetDate()), Month(GetDate()), 2))

Select [4th Day of the Previous to Previous Month] = DATEADD(Day, -60, DATEFROMPARTS(Year(GetDate()), Month(GetDate()), 2))