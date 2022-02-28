Select [First Day of the Previous Month] = DateAdd(Month, -1, DATEFROMPARTS(Year(GetDate()), Month(GetDate()), 1))

Select [First Day of the Previous to Previous Month] = DateAdd(Month, -2, DATEFROMPARTS(Year(GetDate()), Month(GetDate()), 1))

Select [3 Months Prior - First Day of the Month] = DateAdd(Month, -3, DATEFROMPARTS(Year(GetDate()), Month(GetDate()), 1))

Select [6 Months Prior - First Day of the Previous Month] = DateAdd(Month, -6, DATEFROMPARTS(Year(GetDate()), Month(GetDate()), 1))

Select [12 Months Prior - First Day of the Previous Month] = DateAdd(Month, -12, DATEFROMPARTS(Year(GetDate()), Month(GetDate()), 1))

Select [24 Months Prior - First Day of the Previous Month] = DateAdd(Month, -24, DATEFROMPARTS(Year(GetDate()), Month(GetDate()), 1))

Select [25 Months Prior - First Day of the Previous Month] = DateAdd(Month, -25, DATEFROMPARTS(Year(GetDate()), Month(GetDate()), 1))