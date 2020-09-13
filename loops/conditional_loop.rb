#conditional_loop.rb - print even numbers

i = 0
loop do
  i += 2
  puts i
  if i == 10
    break
  end
end