# longer10.rb - string longer than 10

def all_caps(string)
  if string.length > 10
    return string.upcase
  else
    return string
  end
end

words = all_caps("This is a statement longer than 10 characters so it's caps.")
words_short = all_caps("Too short.")

puts words
puts words_short