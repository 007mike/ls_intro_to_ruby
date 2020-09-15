# exercise16_hash_iteration.rb

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

#  iterate over ([:email, :address, :phone])

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

puts contacts