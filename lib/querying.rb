require 'pry'

def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year
  FROM Books
  WHERE Books.series_id = 1
  ORDER BY Books.year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto
  FROM Characters
  ORDER BY motto LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "SELECT MAX(species), COUNT(species)
  FROM characters
  GROUP BY species
  ORDER BY COUNT(species) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name
  From Authors Join Subgenres JOIN series
  WHERE Subgenres.id = series.subgenre_id
  AND Authors.id = series.author_id"
end

def select_series_title_with_most_human_characters
  "SELECT Series.title
  From series JOIN characters
  GROUP BY characters.species
  HAVING MAX(characters.species) = 'human'"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(character_books.character_id)
  FROM Characters JOIN Character_books
  ON Characters.id = character_books.character_id
  GROUP BY characters.name
  ORDER BY COUNT(character_id) DESC"
end
