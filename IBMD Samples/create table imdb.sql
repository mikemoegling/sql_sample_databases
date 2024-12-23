USE [IMDB]
GO

/****** Object:  Table [dbo].[imdb]    Script Date: 12/22/2024 7:42:40 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[imdb](
	[id] int NOT NULL identity(1,1),
	[imdb_id] [nvarchar](50) NOT NULL,
	[title] [nvarchar](max) NULL,
	[type] [nvarchar](max) NULL,
	[genres] [nvarchar](max) NULL,
	[averageRating] [nvarchar](max) NULL,
	[numVotes] [nvarchar](max) NULL,
	[releaseYear] [nvarchar](max) NULL,
	primary key (id)
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


