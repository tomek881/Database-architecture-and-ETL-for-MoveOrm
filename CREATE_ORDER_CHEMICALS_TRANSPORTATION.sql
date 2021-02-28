USE [MoveOrm]
GO

/****** Object:  Table [dbo].[Order_Chemicals_Transportation]    Script Date: 2/28/2021 8:19:13 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Order_Chemicals_Transportation](
	[Order_ID] [int] NOT NULL,
	[Client_ID] [int] NOT NULL,
	[Tax_ID] [int] NOT NULL,
	[Insurance_ID] [int] NOT NULL,
	[Order_Description] [ntext] NULL,
	[Shipment_Address] [int] NOT NULL,
	[Collection_Address] [int] NOT NULL,
	[Danger_Rate] [int] NOT NULL,
	[Package_Width] [int] NOT NULL,
	[Package_Heigth] [int] NOT NULL,
	[Package_Lenght] [int] NOT NULL,
	[Package_Weight] [decimal](5, 2) NOT NULL,
	[Declared_Value] [decimal](12, 2) NOT NULL,
	[Transportation_Quickness] [int] NOT NULL,
 CONSTRAINT [PK_Order_Chemicals_Transportation] PRIMARY KEY CLUSTERED 
(
	[Order_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

