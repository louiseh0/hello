CREATE TABLE [dbo].[Territories]
(
[TerritoryID] [varchar] (20) NOT NULL,
[TerritoryDescription] [varchar] (50) NOT NULL,
[RegionID] [int] NULL
)
GO
ALTER TABLE [dbo].[Territories] ADD CONSTRAINT [PK__Territor__2BECD2E4E8DBD14B] PRIMARY KEY CLUSTERED ([TerritoryID])
GO
ALTER TABLE [dbo].[Territories] ADD CONSTRAINT [FK__Territori__Regio__398D8EEE] FOREIGN KEY ([RegionID]) REFERENCES [dbo].[Region] ([RegionID])
GO
