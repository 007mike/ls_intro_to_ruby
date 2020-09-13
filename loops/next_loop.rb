# next_loop.rb - skip 4, print even up to 10

i = 0
loop do
  i +=2
  if i == 4
    next
  end
  puts i
  if i == 10
    break
  end
end