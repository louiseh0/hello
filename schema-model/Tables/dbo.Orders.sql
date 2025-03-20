CREATE TABLE [dbo].[Orders]
(
[OrderID] [int] NOT NULL IDENTITY(1, 1),
[CustomerID] [varchar] (5) NULL,
[EmployeeID] [int] NULL,
[OrderDate] [datetime] NULL,
[RequiredDate] [datetime] NULL,
[ShippedDate] [datetime] NULL,
[ShipVia] [int] NULL,
[Freight] [decimal] (18, 0) NULL,
[ShipName] [varchar] (40) NULL,
[ShipAddress] [varchar] (60) NULL,
[ShipCity] [varchar] (15) NULL,
[ShipRegion] [varchar] (15) NULL,
[ShipPostalCode] [varchar] (10) NULL,
[ShipCountry] [varchar] (15) NULL
)
GO
ALTER TABLE [dbo].[Orders] ADD CONSTRAINT [PK__Orders__C3905BAF302776CC] PRIMARY KEY CLUSTERED ([OrderID])
GO
ALTER TABLE [dbo].[Orders] ADD CONSTRAINT [FK__Orders__Customer__5165187F] FOREIGN KEY ([CustomerID]) REFERENCES [dbo].[Customers] ([CustomerID])
GO
ALTER TABLE [dbo].[Orders] ADD CONSTRAINT [FK__Orders__Employee__52593CB8] FOREIGN KEY ([EmployeeID]) REFERENCES [dbo].[Employees] ([EmployeeID])
GO
ALTER TABLE [dbo].[Orders] ADD CONSTRAINT [FK__Orders__ShipVia__534D60F1] FOREIGN KEY ([ShipVia]) REFERENCES [dbo].[Shippers] ([ShipperID])
GO
