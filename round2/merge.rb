#merge.rb - use merge and merge!

hsh1 = {name: "Michael" , age: 46}
hsh2 = {height: "180cm", status: "engaged"}

p "Merge"
p hsh1.merge(hsh2)
p hsh1
p hsh2
p ""
p "Merge!"
p hsh1.merge!(hsh2)
p hsh1
p hsh2