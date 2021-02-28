USE [MoveOrm]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Company_Info](
	[Company_ID] [int] NOT NULL,
	[Company_Name] [nvarchar](200) NOT NULL,
	[Company_NIP] [int] NULL,
	[City] [nvarchar](200) NOT NULL,
	[Post_Code] [int] NOT NULL,
	[Street_Name] [nvarchar](200) NULL,
	[Building_Number] [nvarchar](100) NULL,
	[Country] [nvarchar](200) NOT NULL,
	[State] [nvarchar](200) NULL,
 CONSTRAINT [PK_Company_Info] PRIMARY KEY CLUSTERED 
(
	[Company_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

