# recursion_countdown.rb - count down to 0 using recursion

def countdown(number)
  if number <= 0
    puts number
  else 
    puts number
    countdown(number -1)
  end
end

countdown(10)
countdown(20)
countdown(-2)
