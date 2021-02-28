BEGIN TRANSACTION
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
COMMIT
BEGIN TRANSACTION
GO
CREATE TABLE dbo.Order_Personal_Things_Transportation
	(
	Order_ID int NOT NULL,
	Client_ID int NOT NULL,
	Tax_ID int NOT NULL,
	Insurance_ID int NOT NULL,
	Order_Description ntext NULL,
	Shipment_Address int NOT NULL,
	Collection_Address int NOT NULL,
	Package_Width int NOT NULL,
	Package_Heigth int NOT NULL,
	Package_Lenght int NOT NULL,
	Package_Weight decimal(5, 2) NOT NULL,
	Declared_Value decimal(12, 2) NOT NULL,
	Transportation_Quickness int NOT NULL,
	Cash_On_Delivery nvarchar(10) NOT NULL CHECK (Cash_On_Delivery IN('YES','NO'
	)))  ON [PRIMARY]
	 TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE dbo.Order_Personal_Things_Transportation ADD CONSTRAINT
	PK_Order_Personal_Things_Transportation PRIMARY KEY CLUSTERED 
	(
	Order_ID
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO
ALTER TABLE dbo.Order_Personal_Things_Transportation SET (LOCK_ESCALATION = TABLE)
GO
COMMIT