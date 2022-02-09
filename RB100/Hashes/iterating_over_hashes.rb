person = {name: "bob", height: "six ft", weight: "160 lbs", hair: "brown"}

person.each do |key, value|
  puts "Bob's #{key} is #{value}"
end