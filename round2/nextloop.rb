#nextloop.rb

i = 0
loop do
  i += 2
  next if i == 4
  puts i
  break if i == 10
end