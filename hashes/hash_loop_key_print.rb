# hash_loop_print_key

movie = {name: "Top Gun", year: 1986, type: "Action", rating: "PG", score: 9 }

movie.select do |k,v|
  puts k
end

movie.select do |k,v|
  puts v
end

movie.select do |k,v|
  puts "#{k}: #{v}"
end