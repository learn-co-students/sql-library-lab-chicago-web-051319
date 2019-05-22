INSERT INTO series (title, author_id, subgenre_id, id) VALUES ("a", 1, 1, 1);
INSERT INTO series (title, author_id, subgenre_id, id) VALUES ("b", 2, 2, 2);

INSERT INTO books (title, year, series_id, id) VALUES ("a", 1, 1, 1);
INSERT INTO books (title, year, series_id, id) VALUES ("b", 2, 2, 2);
INSERT INTO books (title, year, series_id, id) VALUES ("c", 3, 3, 3);
INSERT INTO books (title, year, series_id, id) VALUES ("d", 4, 4, 4);
INSERT INTO books (title, year, series_id, id) VALUES ("e", 5, 5, 5);
INSERT INTO books (title, year, series_id, id) VALUES ("f", 6, 6, 6);

INSERT INTO characters (name, species, motto, series_id, author_id, id) VALUES ("a", "a", "a", 1, 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id, id) VALUES ("b", "b", "b", 2, 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id, id) VALUES ("c", "c", "c", 3, 3, 3);
INSERT INTO characters (name, species, motto, series_id, author_id, id) VALUES ("d", "d", "d", 4, 4, 4);
INSERT INTO characters (name, species, motto, series_id, author_id, id) VALUES ("e", "e", "e", 5, 5, 5);
INSERT INTO characters (name, species, motto, series_id, author_id, id) VALUES ("f", "f", "f", 6, 6, 6);
INSERT INTO characters (name, species, motto, series_id, author_id, id) VALUES ("g", "g", "g", 7, 7, 7);
INSERT INTO characters (name, species, motto, series_id, author_id, id) VALUES ("h", "h", "h", 8, 8, 8);

INSERT INTO subgenres (name, id) VALUES ("a", 1);
INSERT INTO subgenres (name, id) VALUES ("b", 2);

INSERT INTO authors (name, id) VALUES ("a", 1);
INSERT INTO authors (name, id) VALUES ("b", 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (2, 2, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (3, 3, 3);
INSERT INTO character_books (id, book_id, character_id) VALUES (4, 4, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (5, 5, 5);
INSERT INTO character_books (id, book_id, character_id) VALUES (6, 6, 6);
INSERT INTO character_books (id, book_id, character_id) VALUES (7, 7, 7);
INSERT INTO character_books (id, book_id, character_id) VALUES (8, 8, 8);
INSERT INTO character_books (id, book_id, character_id) VALUES (9, 9, 9);
INSERT INTO character_books (id, book_id, character_id) VALUES (10, 10, 10);
INSERT INTO character_books (id, book_id, character_id) VALUES (11, 11, 11);
INSERT INTO character_books (id, book_id, character_id) VALUES (12, 12, 12);
INSERT INTO character_books (id, book_id, character_id) VALUES (13, 13, 13);
INSERT INTO character_books (id, book_id, character_id) VALUES (14, 14, 14);
INSERT INTO character_books (id, book_id, character_id) VALUES (15, 15, 15);
INSERT INTO character_books (id, book_id, character_id) VALUES (16, 16, 16);
