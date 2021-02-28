USE [MoveOrm]
GO

/****** Object:  Table [dbo].[Order_Order_Food_Transportation]    Script Date: 2/28/2021 6:11:26 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Order_Order_Food_Transportation](
	[Order_ID] [int] NOT NULL,
	[Client_ID] [int] NOT NULL,
	[Tax_ID] [int] NOT NULL,
	[Order_Description] [ntext] NULL,
	[Shipment_Address] [int] NOT NULL,
	[Collection_Address] [int] NOT NULL,
	[Package_Width] [int] NOT NULL,
	[Package_Heigth] [int] NOT NULL,
	[Package_Lenght] [int] NOT NULL,
	[Package_Weight] [decimal](5, 2) NOT NULL,
	[Declared_Value] [decimal](12, 2) NOT NULL,
	[Transportation_Quickness] [int] NOT NULL,
	[Temperature] [nvarchar](50) NOT NULL,
	[Cash_On_Delivery] [nvarchar](10) NOT NULL,
 CONSTRAINT [PK_Order_Food_Transportation] PRIMARY KEY CLUSTERED 
(
	[Order_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

ALTER TABLE [dbo].[Order_Order_Food_Transportation]  WITH CHECK ADD CHECK  (([Cash_On_Delivery]='NO' OR [Cash_On_Delivery]='YES'))
GO

