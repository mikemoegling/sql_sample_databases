DROP TABLE IF EXISTS #genres_tmp;
	DROP TABLE if exists #genres;


	SELECT value AS genres
	INTO #genres_tmp
	FROM imdb
	CROSS APPLY string_split(genres, ',')
	WHERE genres IS NOT NULL;

-- drop any duplicates and insert into genres table
INSERT INTO [dbo].[genres] ([genres])
SELECT genres
FROM #genres_tmp
GROUP BY genres
ORDER BY genres