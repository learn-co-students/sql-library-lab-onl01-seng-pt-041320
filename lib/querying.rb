def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT Books.title, Books.year FROM Books 
  JOIN Series ON Series.id = Books.series_id
  WHERE series_id = 1;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto
  FROM Characters 
  ORDER BY motto LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(Species) 
  FROM Characters
  GROUP BY species ORDER BY species DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name FROM Authors 
  JOIN Series ON Authors.id = Series.author_id
  JOIN Subgenres ON Subgenres.id = Series.subgenre_id;"
end

def select_series_title_with_most_human_characters
  "SELECT Series.title FROM Series 
  JOIN Characters ON Series.author_id = Characters.author_id
  GROUP BY Species ORDER BY Species DESC LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(Character_books.book_id)
  AS num_of_books
  FROM Character_books
  INNER JOIN Characters 
  ON Character_books.character_id = characters.id
  GROUP BY Characters.name
  ORDER BY num_of_books DESC, Characters.name;"
end
