def select_books_titles_and_years_in_first_series_order_by_year
  query = 'SELECT books.title, CAST(books.year AS INTEGER) FROM books
          LEFT OUTER JOIN series
          ON books.id = series.id
          WHERE books.series_id = 1;'
  query
end

def select_name_and_motto_of_char_with_longest_motto
  query = 'SELECT name, motto FROM characters
          ORDER BY length(motto) DESC LIMIT 1;'
  query
end


def select_value_and_count_of_most_prolific_species
  query = 'SELECT species, COUNT(species) FROM characters
          GROUP BY species
          ORDER BY species DESC LIMIT 1;'
  query
end

def select_name_and_series_subgenres_of_authors
  query = 'SELECT authors.name, subgenres.name FROM authors
          JOIN subgenres
          ON authors.id = subgenres.id;'
  query
end

def select_series_title_with_most_human_characters
  query = 'SELECT title FROM series
          JOIN characters
          ON series.id = characters.id
          GROUP BY characters.species
          ORDER BY characters.species ASC LIMIT 1;'
  query
end

def select_character_names_and_number_of_books_they_are_in
  query = 'SELECT characters.name, COUNT(characters.name) FROM characters
          LEFT OUTER JOIN character_books
          ON characters.id = character_books.character_id
          GROUP BY characters.name
          ORDER BY COUNT(characters.name) DESC;'
  query
end
