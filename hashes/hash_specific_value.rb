# hash_specific_value.rb

movie = {name: "Top Gun", year: 1986, type: "Action", rating: "PG", score: 9 }

if movie.has_value?("Action") 
  puts "Movie is an #{movie[:type]} movie."
else
  puts "Nope, it's not."
end