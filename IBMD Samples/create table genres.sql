USE [IMDB]
GO

/****** Object:  Table [dbo].[genres]    Script Date: 12/22/2024 8:12:19 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[genres]') AND type in (N'U'))
DROP TABLE [dbo].[genres]
GO

/****** Object:  Table [dbo].[genres]    Script Date: 12/22/2024 8:12:19 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[genres](
	[id] [int] not null identity(1,1),
	[genres] [nvarchar](max) NULL,
	primary key(id)
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


