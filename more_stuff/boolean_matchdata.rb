# boolean_matchdata.rb

def has_a_b?(string)
  if /b/.match(string)
    puts "We have a match."
  else
    puts "We don't have a match."
  end
end


has_a_b?("tigerstrike")
has_a_b?("basketball")
has_a_b?("mako")
has_a_b?("barnyard")