INSERT INTO series (id, title, author_id, subgenre_id) VALUES 
(1, "The Moon and The Girl", 1, 2),
(2, "The Ceiling", 2, 1);

INSERT INTO books (id, title, year, series_id) VALUES
(1, "The Moon", 2011, 1),
(2, "The Girl", 2012, 1),
(3, "The Moon and The Girl", 2013, 1),
(4, "Ceiling is Above", 1999, 2),
(5, "Ceiling Has a Crack", 2000, 2),
(6, "Ceiling Has Crumbled", 2001, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, 'Luna', "The light shines truth", 'spirit', 1, 1),
(2, 'Mr. Peters', "I'm stronger than the moon", 'human', 1, 1),
(3, 'The Girl', "Together, we can shine", 'human', 1, 1),
(4, 'Sam', "From the moon and back, I love you", 'human', 1, 1),
(5, 'Ronald Kipling', "I'm a fighter, I'll fight anything", 'human', 2, 2),
(6, 'Sandra Kipling', "It's our family against the ceiling", 'human', 2, 2),
(7, 'Lina Kipling', "Glass Ceilings don't exist", 'human', 2, 2),
(8, 'Alexander Kipling', "Our father is the ceiling", 'human', 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, 'Fantasy'),
(2, 'Drama');

INSERT INTO authors (id, name) VALUES
(1, 'Cheryl Wilson'),
(2, 'John Brown');

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1),
(2, 1, 3),
(3, 2, 1),
(4, 2, 3),
(5, 3, 1),
(6, 3, 3),
(7, 2, 4),
(8, 3, 2),
(9, 4, 5),
(10, 4, 6),
(11, 5, 5),
(12, 5, 6),
(13, 6, 5),
(14, 6, 6),
(15, 6, 7),
(16, 6, 8);
