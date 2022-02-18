loop do
  puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit)'
  number_of_lines = gets.chomp

  if number_of_lines.downcase == "q"
    break
  elsif number_of_lines.to_i <= 3
    puts ">> That's not enough lines."
  else
    number_of_lines.to_i.times { puts 'Launch School is the best!' }
  end
end

# solution nests loops and uses a series of simple break if statements, and seperates string input var and line input var
puts "Here's the solution program: "

loop do
  input_string = nil
  number_of_lines = nil

  loop do
    puts '>> How many output lines do you want? ' \
         'Enter a number >= 3 (Q to Quit):'

    input_string = gets.chomp.downcase
    break if input_string == 'q'

    number_of_lines = input_string.to_i
    break if number_of_lines >= 3

    puts ">> That's not enough lines."
  end

  break if input_string == 'q'

  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
end