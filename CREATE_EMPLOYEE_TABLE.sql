USE [MoveOrm]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Employee](
	[Employee_ID] [int] NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[Second_Name] [nvarchar](100) NULL,
	[Last_Name] [nvarchar](100) NOT NULL,
	[Position] [nvarchar](200) NOT NULL,
	[Date_Of_Employment] [date] NOT NULL,
	[Contract_Type] [tinyint] NOT NULL,
	[Location_Of_Employment] [tinyint] NOT NULL,
 CONSTRAINT [PK_Worker_ID] PRIMARY KEY CLUSTERED 
(
	[Employee_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


