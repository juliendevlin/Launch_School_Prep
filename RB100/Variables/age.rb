#Exercise2
puts "How old are you?"
age = gets.chomp

ten = age.to_i + 10
twenty = age.to_i + 20
thirty = age.to_i + 30
fourty = age.to_i + 40

puts "In 10 years you will be #{ten} years old..."
puts "In 20 years you will be #{twenty} years old..."
puts "In 30 years you will be #{thirty} years old..."
puts "In 40 years you will be #{fourty} years old..."

#solution
puts "How old are you again?"
age = gets.chomp.to_i

puts "In 10 years you will be:"
puts age + 10
puts "In 20 years you will be:"
puts age + 20
puts "In 30 years you will be:"
puts age + 30
puts "In 40 years you will be:"
puts age + 40