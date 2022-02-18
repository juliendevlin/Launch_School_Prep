loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4
    puts "That's correct!"
    break
  else # you don't actually need the else statement
    puts "Wrong answer. Try again!" # if this lives outside of conditional, would only be executed if false anyways
  end
end