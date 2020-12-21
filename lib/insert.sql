INSERT INTO series (title, author_id, subgenre_id) VALUES ("The hunger games", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 2, 2);

INSERT INTO subgenres (name) VALUES ("sub 1"), ("sub 2");

INSERT INTO books (title, year, series_id) VALUES ("book 1", 1990, 1), ("2", 1988, 2), ("3", 1980, 1), ("book 4", 2018, 1), ("book5", 2020, 1), ("book six", 1988, 1);

INSERT INTO characters (name, species, motto, author_id) VALUES ("abbie", "human", "do no harm, take no sh*t", 1), ("bela", "doggo", "I love garbage", 1), ("sylvia", "doggo", "*open mouthed swinging snout pant*", 1), ("kailey", "human", "incredible", 2), ("angela", "human", "watever", 2), ("kelly", "human", "watever", 2), ("huey", "doggo", "woooof", 2), ("marielle", "human", "sup", 1); 

INSERT INTO authors (name) VALUES ("an author's name"), ("another authors name");

INSERT INTO character_books (book_id, character_id) VALUES (1, 1), (2, 1), (2, 4), (6, 8), (3, 4), (4, 3), (1, 8), (8, 1), (6,6), (3,3), (1,3), (4,8), (6,7), (5, 3), (3, 1), (4,4);