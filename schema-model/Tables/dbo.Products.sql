CREATE TABLE [dbo].[Products]
(
[ProductID] [int] NOT NULL IDENTITY(1, 1),
[ProductName] [varchar] (40) NOT NULL CONSTRAINT [DF__Products__Produc__412EB0B6] DEFAULT (''),
[SupplierID] [int] NULL,
[CategoryID] [int] NULL,
[QuantityPerUnit] [varchar] (20) NULL,
[UnitPrice] [decimal] (18, 0) NULL,
[UnitsInStock] [smallint] NULL,
[UnitsOnOrder] [smallint] NULL,
[ReorderLevel] [smallint] NULL,
[Discontinued] [bit] NOT NULL
)
GO
ALTER TABLE [dbo].[Products] ADD CONSTRAINT [PK__Products__B40CC6ED80BCA22F] PRIMARY KEY CLUSTERED ([ProductID])
GO
ALTER TABLE [dbo].[Products] ADD CONSTRAINT [FK__Products__Catego__4316F928] FOREIGN KEY ([CategoryID]) REFERENCES [dbo].[Categories] ([CategoryID])
GO
ALTER TABLE [dbo].[Products] ADD CONSTRAINT [FK__Products__Suppli__4222D4EF] FOREIGN KEY ([SupplierID]) REFERENCES [dbo].[Suppliers] ([SupplierID])
GO
