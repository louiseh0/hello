CREATE TABLE [dbo].[Categories]
(
[CategoryID] [int] NOT NULL IDENTITY(1, 1),
[CategoryName] [varchar] (15) NULL,
[Description] [text] NULL,
[Picture] [varbinary] (max) NULL,
[Collection] [int] NULL,
[Collection2] [int] NULL
)
GO
ALTER TABLE [dbo].[Categories] ADD CONSTRAINT [PK__Categori__19093A2BE949493E] PRIMARY KEY CLUSTERED ([CategoryID])
GO
