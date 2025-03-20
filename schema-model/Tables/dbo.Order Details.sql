CREATE TABLE [dbo].[Order Details]
(
[OrderID] [int] NOT NULL,
[ProductID] [int] NOT NULL,
[UnitPrice] [decimal] (18, 0) NOT NULL,
[Quantity] [smallint] NOT NULL,
[Discount] [float] NOT NULL
)
GO
ALTER TABLE [dbo].[Order Details] ADD CONSTRAINT [PK Order Details] PRIMARY KEY CLUSTERED ([OrderID], [ProductID])
GO
ALTER TABLE [dbo].[Order Details] ADD CONSTRAINT [FK__Order Det__Order__5629CD9C] FOREIGN KEY ([OrderID]) REFERENCES [dbo].[Orders] ([OrderID])
GO
ALTER TABLE [dbo].[Order Details] ADD CONSTRAINT [FK__Order Det__Produ__571DF1D5] FOREIGN KEY ([ProductID]) REFERENCES [dbo].[Products] ([ProductID])
GO
