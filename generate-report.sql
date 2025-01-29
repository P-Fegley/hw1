-- Report on movies
SELECT movies.title, movies.release_year, movies.mpaa_rating, studios.studio_name
FROM movies
INNER JOIN studios
ON movies.studio_id = studios.id;

-- Report on cast
SELECT movies.title, actors.actor_name, credits.role
FROM credits
INNER JOIN movies, actors
ON credits.movie_id = movies.id AND credits.actor_id = actors.id;