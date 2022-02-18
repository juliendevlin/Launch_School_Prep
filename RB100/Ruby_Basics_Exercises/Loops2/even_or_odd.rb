count = 1

loop do
  if count.even? # could also write out own logic, count % 2 == 0
    puts "#{count} is even!" # could concatenate instead of interpolate
  else
    puts "#{count} is odd!"
  end # could use ternary operatory instead of if/else statement
  count += 1
  break if count > 5 # per solution, could also put this ahead of count += 1 to check for count == 5 instead
end