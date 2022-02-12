# I actually already did this in exercise 11, yay!
# My original solution to programmatically loop with a nested loop is included there
# Although seems they expect different/more efficient solution used here, lets give it a go...
# Guidelines: loop over contacts hash and populate from contacts_data array
# Array methods to use: #shift, #first

# First, just 1 entry in the contacts hash

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

contacts.each do |contact, data|
  data[:email] = contact_data.shift
  data[:address] = contact_data.shift
  data[:phone] = contact_data.shift
end

p contacts

# Next, multiple entries in the contacts hash

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each do |contact, data|
  data[:email] = contact_data[0].shift
  data[:address] = contact_data[0].shift
  data[:phone] = contact_data[0].shift
  contact_data.shift
end

p  contacts

# Used just #shift, is #first supposed to be used too, or is it just a non-destructive alternative?

# Solution to first problem below

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

p contacts

# Solution to second problem below
# it seems #each_with_index method can be used on a hash? 
# I thought it was an array method since technically hashes are not ordered? Although they do maintain their order?

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

p contacts