DROP TABLE IF EXISTS movies;
DROP TABLE IF EXISTS studios;
DROP TABLE IF EXISTS actors;
DROP TABLE IF EXISTS credits;


CREATE TABLE movies (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT,
    release_year INTEGER,
    mpaa_rating TEXT,
    studio_id INTEGER
);

CREATE TABLE studios (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    studio_name TEXT
);

CREATE TABLE actors (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    actor_name TEXT
);

CREATE TABLE credits (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    movie_id INTEGER,
    actor_id INTEGER,
    role TEXT
);