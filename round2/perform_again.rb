#perform_again.rb

loop do
  puts "Do that again? [Y] or [N]"
  answer = gets.chomp.upcase
  break if answer != "Y"
end
