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
  while nds[0][:movies][i][:title] do 
    puts nds[0][:movies][i][:title]
    i += 1
  end
  
  
end