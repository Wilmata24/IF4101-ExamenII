USE [LAC-EPII]
GO

/****** Object:  Table [dbo].[Major]    Script Date: 2/7/2020 16:03:25 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Major](
	[Major_Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Semesters] [int] NULL,
 CONSTRAINT [PK_Major] PRIMARY KEY CLUSTERED 
(
	[Major_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

