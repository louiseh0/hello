CREATE TABLE [dbo].[Region]
(
[RegionID] [int] NOT NULL IDENTITY(1, 1),
[RegionDescription] [varchar] (50) NOT NULL
)
GO
ALTER TABLE [dbo].[Region] ADD CONSTRAINT [PK__Region__ACD844433601F9F3] PRIMARY KEY CLUSTERED ([RegionID])
GO
