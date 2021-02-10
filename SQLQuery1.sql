/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [EmployeID]
      ,[FirstName]
      ,[LastName]
      ,[City]
      ,[State]
  FROM [Calisma2].[dbo].[Employe]

  select FirstName,LastName,sum(Value) as 'Total Amount' 
  from [Employe] E left  join [Payment] P
  on E.[EmployeID]=P.[EmployeID]
  group by FirstName,LastName