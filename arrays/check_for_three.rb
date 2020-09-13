# check_for_three.rb - take and array and check if 3 exists in it

arr = [1,3,5,7,9,11]
number = 3

if arr.include?(number)
  puts "The number #{number} exists in the array"
else
  puts "The number #{number} does not exist in the array"
end
