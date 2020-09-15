# exercise14_array_split_single.rb

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

b = (a.map {|word| word.split(" ")}).flatten

puts b