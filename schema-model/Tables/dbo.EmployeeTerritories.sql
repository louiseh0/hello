CREATE TABLE [dbo].[EmployeeTerritories]
(
[EmployeeID] [int] NOT NULL,
[TerritoryID] [varchar] (20) NOT NULL
)
GO
ALTER TABLE [dbo].[EmployeeTerritories] ADD CONSTRAINT [PK EmployeeTerritories] PRIMARY KEY CLUSTERED ([EmployeeID], [TerritoryID])
GO
ALTER TABLE [dbo].[EmployeeTerritories] ADD CONSTRAINT [FK__EmployeeT__Emplo__4D94879B] FOREIGN KEY ([EmployeeID]) REFERENCES [dbo].[Employees] ([EmployeeID])
GO
ALTER TABLE [dbo].[EmployeeTerritories] ADD CONSTRAINT [FK__EmployeeT__Terri__4E88ABD4] FOREIGN KEY ([TerritoryID]) REFERENCES [dbo].[Territories] ([TerritoryID])
GO
