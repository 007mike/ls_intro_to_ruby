#hundred_range.rb - where is the number in the range

puts "Give me a number between 0 and 100"
num = gets.chomp.to_i

case
when num < 0 then puts "Your number: #{num} is less than 0"
when num >= 0 && num <= 50 then puts "Your number: #{num} is between 0 and 50"
when num >= 50 && num <= 100 then puts "Your number: #{num} is between 51 and 100"
else puts "Your number: #{num} is higher than 100"
end
