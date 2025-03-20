CREATE TABLE [dbo].[Customers]
(
[CustomerID] [varchar] (5) NOT NULL,
[CompanyName] [varchar] (40) NOT NULL CONSTRAINT [DF__Customers__Compa__45F365D3] DEFAULT (''),
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
ALTER TABLE [dbo].[Customers] ADD CONSTRAINT [PK__Customer__A4AE64B8AD9C76BF] PRIMARY KEY CLUSTERED ([CustomerID])
GO
