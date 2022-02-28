Select [First Day of Previous to Previous Year] = DATEADD(YEAR, -2, DATEFROMPARTS(Year(GetDate()), Month(GetDate()), 1))


Select [First Day of Previous to Previous to Previous Year] = DATEADD(YEAR, -3, DATEFROMPARTS(Year(GetDate()), Month(GetDate()), 1))


Select [First Day of Previous to Previous to Previous to Previous Month] = DATEADD(Month, -4, DATEFROMPARTS(Year(GetDate()), Month(GetDate()), 1))


Select [Twenty First Day of Previous to Previous Year] = DATEADD(YEAR, -2, DATEFROMPARTS(Year(GetDate()), Month(GetDate()), 21))

Select [Thirteenth Day of Previous to Previous Year] = DATEADD(YEAR, -2, DATEFROMPARTS(Year(GetDate()), Month(GetDate()), 13))

Select [Fourteenth Day prior to 10 Previous Months] = DATEADD(MONTH, -10, DATEFROMPARTS(Year(GetDate()), Month(GetDate()), 14))

Select [Fourteenth Day prior to 120 Previous Months] = DATEADD(MONTH, -120, DATEFROMPARTS(Year(GetDate()), Month(GetDate()), 14))

Select [Twenty Eighth Day prior to 120 Previous Months] = DATEADD(MONTH, -120, DATEFROMPARTS(Year(GetDate()), Month(GetDate()), 28))

Select [28th February 2012] = DATEFROMPARTS(2012, 02, 28)
