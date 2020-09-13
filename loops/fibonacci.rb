# fibonnaci.rb - practicing recursion

def fibonnaci(number)
  if number < 2
    number
  else fibonnaci(number -1) + fibonnaci(number -2)
  end
end

puts fibonnaci(6)