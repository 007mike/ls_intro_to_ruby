#allcaps.rb

def allcaps(str)
  if str.length > 10
    str.upcase
  else
    str
  end
end

puts allcaps("Longer than ten characters")
puts allcaps("Short one")