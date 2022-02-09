hash = { 
  cat: "Seymour",
  dog: "Oli",
  parrot: "Jonny",
  seal: "Ralphy",
  lizard: "Lizzie"
}

# prints all keys
hash.each_key do |key|
  puts key
end

# prints all values
hash.each_value do |value|
  puts value
end

# prints both
hash.each do |key, value|
  puts "#{key}: #{value}"
end