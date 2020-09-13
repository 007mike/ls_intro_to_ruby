# countdown.rb - count down from any number input to 0

puts "input a number to countdown from"
x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1
end

puts "All done!"