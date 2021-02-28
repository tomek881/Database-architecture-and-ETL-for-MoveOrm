USE [MoveOrm]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Department_Location](
	[Department_ID] [int] NOT NULL,
	[City] [nvarchar](200) NOT NULL,
	[Post_Code] [int] NOT NULL,
	[Country] [nvarchar](200) NOT NULL,
	[Street_Name] [nvarchar](200) NOT NULL,
	[Building_Number] [nvarchar](50) NULL,
	[State] [nvarchar](200) NULL,
 CONSTRAINT [PK_Department_Location] PRIMARY KEY CLUSTERED 
(
	[Department_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

