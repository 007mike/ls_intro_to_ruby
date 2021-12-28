#numrange.rb

def numrange(num)
  if num < 0
    puts "Number can't be less than 0."
  elsif num <= 50
    puts "#{num} is between 0 and 50."
  elsif num <= 100
    puts "#{num} is between 51 and 100."
  else
    puts "#{num} is greater than 100."
  end
end

puts "Enter a number from 0 to 100:"
user_num = gets.chomp.to_i
numrange(user_num)