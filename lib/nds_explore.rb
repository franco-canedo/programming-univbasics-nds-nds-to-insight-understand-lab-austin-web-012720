$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  
 row_index = 0 
 while row_index < directors_database.length do
   element_index = 0
   if directors_database[row_index][:name] == "Spielberg"
     
     puts directors_database[row_index][:name][element_index]
     element_index += 1
    end
  end
end
