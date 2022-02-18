number = 0

until number == 10
  number += 1
  if number.even?
    puts number
  else
    next
  end
end

# per solution, can be more concise 
# next if number.odd?
# puts number