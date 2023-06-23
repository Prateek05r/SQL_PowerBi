SELECT 
  [DateKey], 
  [FullDateAlternateKey]AS Date, 
  --,[DayNumberOfWeek]
  [EnglishDayNameOfWeek]AS Day, 
  --,[SpanishDayNameOfWeek]
  --,[FrenchDayNameOfWeek]
  --,[DayNumberOfMonth]
  --,[DayNumberOfYear]
  [WeekNumberOfYear]AS weekno, 
  [EnglishMonthName]As Month, 
  LEFT([EnglishMonthName],3)AS Monthshort,
  --,[SpanishMonthName]
  --,[FrenchMonthName]
  [MonthNumberOfYear]AS monthno, 
  [CalendarQuarter]AS Quarter, 
  [CalendarYear] AS Year,
  --,[CalendarSemester]
  --,[FiscalQuarter]
  --,[FiscalYear]
 -[FiscalSemester]
FROM
  [AdventureWorksDW2022].[dbo].[DimDate]
  where CalendarYear>=2019
