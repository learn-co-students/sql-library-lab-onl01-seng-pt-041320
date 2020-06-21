-- series table -- 
CREATE TABLE series (
    id INTEGER PRIMARY KEY, 
    title TEXT, 
    author_id INTEGER, 
    subgenre_id INTEGER
    ); 

-- subgenres table -- 

CREATE TABLE subgenres (
    id INTEGER PRIMARY KEY, 
    name TEXT
); 

-- Authors table -- 

CREATE TABLE authors (
    id INTEGER PRIMARY KEY, 
    name TEXT
); 

-- books table -- 

CREATE TABLE books (
    id INTEGER PRIMARY KEY, 
    title TEXT, 
    year TEXT, 
    series_id INTEGER 
); 

-- characters table -- 

CREATE TABLE characters (
    id INTEGER PRIMARY KEY, 
    name TEXT, 
    species TEXT, 
    motto Text, 
    author_id INTEGER
); 

-- Character_books 

CREATE TABLE character_books (
    id INTEGER PRIMARY KEY, 
    book_id INTEGER, 
    character_id INTEGER
)






