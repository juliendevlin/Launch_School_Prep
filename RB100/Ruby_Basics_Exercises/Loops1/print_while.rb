numbers = []

while numbers.count < 5
  number = rand(100)
  puts number
  numbers << number
end

# solution, does it more efficiently, uses #size instead of #count

numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers