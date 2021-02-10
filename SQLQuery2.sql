/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [EmployeID]
      ,[Salarydate]
      ,[MonthID]
      ,[Value]
  FROM [Calisma2].[dbo].[Payment]



  select FirstName, count(Value) as 'Toplam'
  from [Employe] E left  join [Payment] P
  on E.[EmployeID]=P.[EmployeID]
  group by FirstName