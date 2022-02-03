num = 1234
num1 = num / 1000
num2 = num % 1000 / 100
num3 = num % 100 / 10
num4 = num % 10
puts "thousands: #{num1}"
puts "hundreds: #{num2}"
puts "tens: #{num3}"
puts "ones: #{num4}"