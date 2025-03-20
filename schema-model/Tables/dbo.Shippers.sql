CREATE TABLE [dbo].[Shippers]
(
[ShipperID] [int] NOT NULL IDENTITY(1, 1),
[CompanyName] [varchar] (40) NOT NULL,
[Phone] [varchar] (24) NULL
)
GO
ALTER TABLE [dbo].[Shippers] ADD CONSTRAINT [PK__Shippers__1F8AFFB995AA64FD] PRIMARY KEY CLUSTERED ([ShipperID])
GO
