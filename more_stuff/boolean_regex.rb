# boolean_regex.rb

def has_a_b?(string)
  if string =~ /b/
    puts "We have a match for 'b!'"
  else
    puts "There is no match for 'b' :("
  end
end

has_a_b?("Supercalafragilisti")
has_a_b?("Benjamin")
has_a_b?("benjamin")
has_a_b?("shortstack")