CREATE TABLE [dbo].[Suppliers]
(
[SupplierID] [int] NOT NULL IDENTITY(1, 1),
[CompanyName] [varchar] (40) NOT NULL CONSTRAINT [DF__Suppliers__Compa__3E52440B] DEFAULT (''),
[ContactName] [varchar] (30) NULL,
[ContactTitle] [varchar] (30) NULL,
[Address] [varchar] (60) NULL,
[City] [varchar] (15) NULL,
[Region] [varchar] (15) NULL,
[PostalCode] [varchar] (10) NULL,
[Country] [varchar] (15) NULL,
[Phone] [varchar] (24) NULL,
[Fax] [varchar] (24) NULL
)
GO
ALTER TABLE [dbo].[Suppliers] ADD CONSTRAINT [PK__Supplier__4BE666947E3B2DE2] PRIMARY KEY CLUSTERED ([SupplierID])
GO
