USE [MEMORIALBUS]
GO

/****** Object:  Table [dbo].[PAYMENTS_PROCESS]    Script Date: 04/22/2021 12:28:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PAYMENTS_PROCESS]') AND type in (N'U'))
DROP TABLE [dbo].[PAYMENTS_PROCESS]
GO

USE [MEMORIALBUS]
GO

/****** Object:  Table [dbo].[PAYMENTS_PROCESS]    Script Date: 04/22/2021 12:28:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[PAYMENTS_PROCESS](
	[id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[InsurancePolicyID] [numeric](18, 0) NULL,
	[InsurancePlanID] [varchar](50) NULL,
	[PlanName] [varchar](50) NULL,
	[PolicyNumber] [varchar](50) NULL,
	[PlanOptionID] [varchar](50) NULL,
	[PlanOptionDescription] [varchar](50) NULL,
	[StatusCode] [varchar](1) NULL,
	[EntryCode] [char](2) NULL,
	[PaymentID] [numeric](18, 0) NULL,
	[DueDate] [date] NULL,
	[PaymentNumber] [numeric](18, 0) NULL,
	[PaymentDate] [date] NULL,
	[PaymentAmount] [decimal](18, 2) NULL,
	[AccountNumber] [decimal](18, 0) NULL,
	[StatusInd] [char](11) NULL,
	[ErrorDescription] [varchar](100) NULL,
	[CoreTransactionNumber2] [varchar](30) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


