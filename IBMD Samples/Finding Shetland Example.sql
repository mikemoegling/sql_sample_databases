SELECT TOP (1000) id
      ,title
      ,type
      ,coalesce(genres,'N/A') as genres
      ,coalesce(averageRating,'0') as averageRating
      ,coalesce(numVotes,'0') as numVotes
      ,releaseYear
  FROM IMDB.dbo.IMDB_in
  WHERE upper(title) like '%SHETLAND%'
  order by releaseYear desc
