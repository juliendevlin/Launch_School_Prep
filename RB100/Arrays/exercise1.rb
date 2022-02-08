arr = [1, 3, 5, 7, 9 , 11]
number = 3

if arr.include?(number)
  puts "The value #{number} is the array."
end

#alternative solution

arr.each do |value|
  if value == number
    puts "#{number} is in the array."
  end
end