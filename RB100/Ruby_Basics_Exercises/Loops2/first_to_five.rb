number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)

  if number_a == 5 
    puts "5 was reached by number_a!"
    break
  elsif number_b == 5
    puts "5 was reached by number_b!"
    break
  else
    next
  end
end

# per solution, more concise if a nested unless loop is used
# next unless number_a == 5 || number_b == 5
# puts '5 was reached!'
# break