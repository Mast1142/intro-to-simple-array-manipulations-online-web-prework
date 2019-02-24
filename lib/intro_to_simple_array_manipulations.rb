countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
def using_push(countries_in_western_africa, add_country)
  add_country = "Niger"
  countries_in_western_africa.push(add_country)
end

neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
def using_unshift(neighborhoods_in_northwest_brooklyn, add_neighbor)
  add_neighbor = "Brooklyn Heights"
  neighborhoods_in_northwest_brooklyn.unshift(add_neighbor)
end

great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]
def using_pop(great_hits_of_the_nineties)
  great_hits_of_the_nineties.pop
end

chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane"]
def pop_with_args(chars_in_game_of_thrones)
  chars_arya_killed = chars_in_game_of_thrones.pop(2)
end

my_favorite_cities = ["Lagdos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
def using_shift(my_favorite_cities)
  my_favorite_cities.shift
end

ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
def shift_with_args(ice_cream_brands)
  brands_removed = ice_cream_brands.shift(2)
end

my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
more_favs = ["mario kart", "flatiron school"]
def using_concat(my_favorite_things, more_favs)
  my_favorite_things.concat(more_favs)
end

list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
another_esoteric_language = "Malbolge"
def using_insert(list_of_esoteric_programming_languages, another_esoteric_language)
  list_of_esoteric_programming_languages.insert(4, another_esoteric_language)
end
  
captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]
def using_uniq(captain_planet_and_the_planeteers)
  captain_planet_and_the_planeteers.uniq
end

private_colleges_in_newyork = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]
def using_flatten(private_colleges_in_newyork)
  private_colleges_in_newyork.flatten
end

instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
<<<<<<< HEAD
def using_delete(n, string)
  n.delete(string)
end

def using_delete_at(n,int)
  n.delete_at(int)
end
=======
def using_delete(instructors, "Steven")
  no_offense_steven = instructors.delete("Steven")
end


>>>>>>> 9b8827651bafb73b1d23c6af29410823d98ba3ac
