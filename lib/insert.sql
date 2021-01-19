INSERT INTO series (title, author_id, subgenre_id) VALUES ("Hello", 3, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Who Cares", 3, 1);

INSERT INTO books (title, year, author_id, series_id) VALUES ("Catcher Rye", 19999, 1, 1);
INSERT INTO books (title, year, author_id, series_id) VALUES ("Catcher 22", 2011, 2, 10); 
INSERT INTO books (title, year, author_id, series_id) VALUES ("Catch3r Rye", 2001, 4, 3);
INSERT INTO books (title, year, author_id, series_id) VALUES (" Rye", 1930, 10, 1);
INSERT INTO books (title, year, author_id, series_id) VALUES ("Catch Rye", 1936, 1, 1);
INSERT INTO books (title, year, author_id, series_id) VALUES ("Mike", 2006, 4, 5);

INSERT INTO characters (name, motto, species, author_id) VALUES ("mike", "hello, world!", "human", 4);
INSERT INTO characters (name, motto, species, author_id) VALUES ("miles", "hell no, world!", "human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("mikey", "hello! word?", "humane", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("michael", "hello, world!", "human", 4);
INSERT INTO characters (name, motto, species, author_id) VALUES ("mine", "hello, world!", "human", 4);
INSERT INTO characters (name, motto, species, author_id) VALUES ("millol", "hello, world!", "human", 4);
INSERT INTO characters (name, motto, species, author_id) VALUES ("yeah no doubt", "hello, world!", "human", 4);
INSERT INTO characters (name, motto, species, author_id) VALUES ("mhello worlde", "hello, world!", "human", 4);

INSERT INTO subgenres (name) VALUES ("rock");
INSERT INTO subgenres (name) VALUES ("rock and roll");

INSERT INTO authors (name) VALUES ("yep you guessed it mike");
INSERT INTO authors(name) VALUES ("yep mike again");

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);


