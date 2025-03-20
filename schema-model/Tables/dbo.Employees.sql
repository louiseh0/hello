CREATE TABLE [dbo].[Employees]
(
[EmployeeID] [int] NOT NULL IDENTITY(1, 1),
[LastName] [varchar] (20) NOT NULL,
[FirstName] [varchar] (10) NOT NULL,
[Title] [varchar] (30) NULL,
[BirthDate] [datetime] NULL,
[HireDate] [datetime] NULL,
[Address] [varchar] (60) NULL,
[City] [varchar] (15) NULL,
[Region] [varchar] (15) NULL,
[PostalCode] [varchar] (10) NULL,
[Country] [varchar] (15) NULL,
[HomePhone] [varchar] (24) NULL,
[Photo] [varbinary] (max) NULL,
[Notes] [text] NULL,
[TitleOfCourtesy] [varchar] (25) NULL,
[PhotoPath] [varchar] (255) NULL,
[Extension] [varchar] (5) NULL,
[ReportsTo] [int] NULL
)
GO
ALTER TABLE [dbo].[Employees] ADD CONSTRAINT [PK__Employee__7AD04FF1400D3D12] PRIMARY KEY CLUSTERED ([EmployeeID])
GO
ALTER TABLE [dbo].[Employees] ADD CONSTRAINT [FK__Employees__Repor__4AB81AF0] FOREIGN KEY ([ReportsTo]) REFERENCES [dbo].[Employees] ([EmployeeID])
GO
