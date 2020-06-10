def select_books_titles_and_years_in_first_series_order_by_year
  "select title, year from books where series_id=1"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters ORDER BY length(motto) DESC LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM characters GROUP BY species ORDER BY count(species) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM authors JOIN series ON authors.id = series.author_id JOIN subgenres ON series.subgenre_id = subgenres.id"
end

def select_series_title_with_most_human_characters
  "select series.title from series JOIN characters ON series.author_id = characters.author_id GROUP BY characters.species ORDER BY COUNT(characters.species) DESC LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(books.title) FROM characters JOIN character_books ON characters.id = character_books.character_id JOIN books ON character_books.book_id = books.id GROUP BY characters.name ORDER BY COUNT(books.title) DESC, characters.name"
end
