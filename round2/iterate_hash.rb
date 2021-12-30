#iterate_hash.rb

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

[:email, :address, :phone].each do |k|
  contact_data.each do |v|
    contacts["Joe Smith"][k] = v
  end
end

p contacts