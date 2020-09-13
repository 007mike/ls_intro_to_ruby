# looped_input_stop.rb - take input and stop when user says STOP.

words = ""

while words != "STOP" do
  puts "How are you doing?"
  ans = gets.chomp.to_s
  puts "Ask again? or STOP to quit."
  words = gets.chomp.to_s
end
