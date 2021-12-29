#getinfo.rb
# while loop that collects information - until user types STOP

user_input = nil

while user_input != "STOP" do
  puts "Tell me something about you: (STOP to exit):"
  user_input = gets.chomp.upcase
end 