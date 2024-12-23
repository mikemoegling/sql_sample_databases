USE [IMDB]
GO

INSERT INTO [dbo].[imdb]
           ([imdb_id]
           ,[title]
           ,[type]
           ,[genres]
           ,[averageRating]
           ,[numVotes]
           ,[releaseYear])
     SELECT [id]
      ,[title]
      ,[type]
      ,[genres]
      ,[averageRating]
      ,[numVotes]
      ,[releaseYear]
  FROM [dbo].[IMDB_in]
GO


