USE [MoveOrm]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Shipment_Address](
	[Address_ID] [int] NOT NULL,
	[City] [nvarchar](100) NOT NULL,
	[Post_Code] [int] NOT NULL,
	[Street_Name] [nvarchar](100) NOT NULL,
	[Country] [nvarchar](100) NOT NULL,
	[Building_Number] [nvarchar](50) NULL,
	[State] [nvarchar](100) NULL,
 CONSTRAINT [PK_Shipment_Address] PRIMARY KEY CLUSTERED 
(
	[Address_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

