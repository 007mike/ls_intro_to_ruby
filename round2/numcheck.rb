#numcheck.rb - check an array to see if a value exists in it

arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do |num|
  if num == number
    puts "Number #{number} exists in the array!"
  end
end