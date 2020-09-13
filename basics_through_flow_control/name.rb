# name.rb - asks the user to type in their name and then prints out a greeting message with their name included.

puts "Please enter your first name: "
firstName = gets.chomp
puts "Please enter your last name: "
lastName = gets.chomp

puts "Hello, #{firstName} #{lastName}!"
 