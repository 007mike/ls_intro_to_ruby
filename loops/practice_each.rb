# practice_each.rb - practicing iterators on an array

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

names.each {|name| puts name}

x = 1
names.each do |name|
  puts "#{x}. #{name}"
  x +=1
end