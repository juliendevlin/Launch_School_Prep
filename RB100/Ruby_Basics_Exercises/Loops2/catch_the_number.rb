loop do
  number = rand(100)
  puts number
  break if number <= 10 # only need to check for smaller or equal to 10 because #rand will only give a number between 0-100 (exc 100)
end

# solution uses #between method
puts "take 2, solution"
loop do
  number = rand(100)
  puts number
  if number.between?(0, 10)
    break
  end
end