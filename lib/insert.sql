INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Batman", 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, "Locke and Key", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("The Long Halloween", 2005, 1);
INSERT INTO books (title, year, series_id) VALUES ("No Man's Land", 2001, 1);
INSERT INTO books (title, year, series_id) VALUES ("Turnkey", 2008, 2);
INSERT INTO books (title, year, series_id) VALUES ("Hush", 2006, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Killing Joke", 1992, 1);
INSERT INTO books (title, year, series_id) VALUES ("Hide and Seek", 2009, 2);

INSERT INTO characters (name, species, motto, author_id) VALUES ("Batman", "Superhero", "I am Batman.", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Catwoman", "Anti-Hero", "Diamonds are a girl's best friend.", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Croc", "Alligator", "I like humans, raw.", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Alfred", "Under-paid Butler", "Master Wayne", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Robin", "Side-kick", "I'm not a kid", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Tug", "Older Brother", "I'll beat you up", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Andromeda", "Demon", "I'm not evil, you are.", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Wilson", "Little Brother", "Look what I found!", 2);

INSERT INTO subgenres (name) VALUES ("comic");
INSERT INTO subgenres (name) VALUES ("paranormal");

INSERT INTO authors (name) VALUES ("Jeph Loeb");
INSERT INTO authors (name) VALUES ("Joe King");

INSERT INTO character_books (book_id, character_id) VALUES (1, 1), (1, 2), (1, 4), (1, 5), (2, 1), (2, 3), (3, 6), (3, 5), (4, 1), (4, 2), (4, 3), (5, 1), (5, 5), (6, 6), (6, 7), (6, 8);
