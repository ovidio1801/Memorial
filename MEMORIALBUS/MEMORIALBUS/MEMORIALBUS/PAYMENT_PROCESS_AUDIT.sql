USE [MEMORIALBUS]
GO

/****** Object:  Table [dbo].[PAYMENTS_PROCESS_AUDIT]    Script Date: 02/06/2021 12:23:44 p.m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[PAYMENTS_PROCESS_AUDIT](
	[id] [numeric](18, 0) NULL,
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

