-- Movies
-- ======

-- Batman Begins          2005           PG-13  Warner Bros.
-- The Dark Knight        2008           PG-13  Warner Bros.
-- The Dark Knight Rises  2012           PG-13  Warner Bros.

-- Top Cast
-- ========

-- Batman Begins          Christian Bale        Bruce Wayne
-- Batman Begins          Michael Caine         Alfred
-- Batman Begins          Liam Neeson           Ra's Al Ghul
-- Batman Begins          Katie Holmes          Rachel Dawes
-- Batman Begins          Gary Oldman           Commissioner Gordon
-- The Dark Knight        Christian Bale        Bruce Wayne
-- The Dark Knight        Heath Ledger          Joker
-- The Dark Knight        Aaron Eckhart         Harvey Dent
-- The Dark Knight        Michael Caine         Alfred
-- The Dark Knight        Maggie Gyllenhaal     Rachel Dawes
-- The Dark Knight Rises  Christian Bale        Bruce Wayne
-- The Dark Knight Rises  Gary Oldman           Commissioner Gordon
-- The Dark Knight Rises  Tom Hardy             Bane
-- The Dark Knight Rises  Joseph Gordon-Levitt  John Blake
-- The Dark Knight Rises  Anne Hathaway         Selina Kyle

-- Populate movies table
INSERT INTO movies (
    title,
    release_year,
    mpaa_rating,
    studio_id
) VALUES (
    "Batman Begins",
    2005,
    "PG-13",
    1
);
INSERT INTO movies (
    title,
    release_year,
    mpaa_rating,
    studio_id
) VALUES (
    "The Dark Knight",
    2008,
    "PG-13",
    1
);
INSERT INTO movies (
    title,
    release_year,
    mpaa_rating,
    studio_id
) VALUES (
    "The Dark Knight Rises",
    2012,
    "PG-13",
    1
);

-- Populate studios table
INSERT INTO studios (
    studio_name
) VALUES (
    "Warner Bros."
);

-- Populate actors table
INSERT INTO actors (
    actor_name
) VALUES (
    "Christian Bale"
);
INSERT INTO actors (
    actor_name
) VALUES (
    "Michael Caine"
);
INSERT INTO actors (
    actor_name
) VALUES (
    "Liam Neeson"
);
INSERT INTO actors (
    actor_name
) VALUES (
    "Katie Holmes"
);
INSERT INTO actors (
    actor_name
) VALUES (
    "Gary Oldman"
);
INSERT INTO actors (
    actor_name
) VALUES (
    "Heath Ledger"
);
INSERT INTO actors (
    actor_name
) VALUES (
    "Aaron Eckhart"
);
INSERT INTO actors (
    actor_name
) VALUES (
    "Maggie Gyllenhaal"
);
INSERT INTO actors (
    actor_name
) VALUES (
    "Tom Hardy"
);
INSERT INTO actors (
    actor_name
) VALUES (
    "Joseph Gordon-Levitt"
);
INSERT INTO actors (
    actor_name
) VALUES (
    "Anne Hathaway"
);
