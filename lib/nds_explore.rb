$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
nds = directors_database
pp nds

def pretty_print_nds(nds)
pp nds 
end

def print_first_directors_movie_titles
  i=0
  result  = []
  nds = directors_database
  print nds[0][:movies][i]

  
end