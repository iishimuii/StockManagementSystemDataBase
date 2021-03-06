USE [StockManagementSystemSpyCoderDb]
GO
/****** Object:  Table [dbo].[CategorySetup]    Script Date: 2/16/2019 12:40:20 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CategorySetup](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CompanySetup]    Script Date: 2/16/2019 12:40:20 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CompanySetup](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[CategorySetup] ON 

INSERT [dbo].[CategorySetup] ([ID], [Name]) VALUES (1, N'Electronics')
INSERT [dbo].[CategorySetup] ([ID], [Name]) VALUES (2, N'Cosmetics')
INSERT [dbo].[CategorySetup] ([ID], [Name]) VALUES (3, N'Stationary')
SET IDENTITY_INSERT [dbo].[CategorySetup] OFF
SET IDENTITY_INSERT [dbo].[CompanySetup] ON 

INSERT [dbo].[CompanySetup] ([ID], [Name]) VALUES (1, N'Unilever')
INSERT [dbo].[CompanySetup] ([ID], [Name]) VALUES (2, N'Walton')
SET IDENTITY_INSERT [dbo].[CompanySetup] OFF
