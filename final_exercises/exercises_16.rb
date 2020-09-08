# one entry in the contacts hash
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
contact_info = [:email, :address, :phone]

contacts.each do |name, hash|
  contact_info.each do |info_element|
    hash[info_element] = contact_data.shift
  end
end

p contacts


# multiple entries in the contacts hash
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
contact_info = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), index|
  contact_info.each do |info_element|
    hash[info_element] = contact_data[index].shift
  end
end

p contacts

