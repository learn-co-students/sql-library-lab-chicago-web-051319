INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 2);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Redwall", 2, 1);

INSERT INTO subgenres (name) VALUES ("Children's Fantasy");
INSERT INTO subgenres (name) VALUES ("Mystery");

INSERT INTO authors (name) VALUES ("J.K. Rowling");
INSERT INTO authors (name) VALUES ("Brian Jacques");

INSERT INTO books (title, year, series_id) VALUES ("Redwall", 1986, 2);
INSERT INTO books (title, year, series_id) VALUES ("Mossflower", 1988, 2);
INSERT INTO books (title, year, series_id) VALUES ("Mattimeo", 1989, 2);

INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Sorcerer's Stone", 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Chamber of Secrets", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Prizoner of Azkaban", 1999, 1);


INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Martin I", "warrior", "mouse", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Matthias", "find the sword", "mouse", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Abbot Mortimer", "abbot", "mouse", 2,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Fortunata", "traitor healer", "fox", 2,2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "the chosen one", "wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Voldemort", "he who shall not be named", "wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Fluffy", "three headed dog", "cerberus", 1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Professor McGonagall", "awesome teacher", "witch", 1,1);


INSERT INTO character_books (character_id, book_id) VALUES (1,1);
INSERT INTO character_books (character_id, book_id) VALUES (1,2);
INSERT INTO character_books (character_id, book_id) VALUES (1,3);

INSERT INTO character_books (character_id, book_id) VALUES (2,1);
INSERT INTO character_books (character_id, book_id) VALUES (2,2);
INSERT INTO character_books (character_id, book_id) VALUES (2,3);

INSERT INTO character_books (character_id, book_id) VALUES (3,1);

INSERT INTO character_books (character_id, book_id) VALUES (4,3);

INSERT INTO character_books (character_id, book_id) VALUES (5,4);
INSERT INTO character_books (character_id, book_id) VALUES (5,5);
INSERT INTO character_books (character_id, book_id) VALUES (5,6);

INSERT INTO character_books (character_id, book_id) VALUES (6,4);
INSERT INTO character_books (character_id, book_id) VALUES (6,5);
INSERT INTO character_books (character_id, book_id) VALUES (6,6);

INSERT INTO character_books (character_id, book_id) VALUES (8,4);

INSERT INTO character_books (character_id, book_id) VALUES (7,4);
