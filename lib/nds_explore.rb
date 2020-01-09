$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  
  movies=[{:name =>"Jaws", :movie =>"Close Encounters of the Third Kind"},
 {:name => "E.T", :movie => "Raiders of the Lost Ark"},
 {:name => "Schindler", :movie => " the Extra-terrestrial list "}]
end
