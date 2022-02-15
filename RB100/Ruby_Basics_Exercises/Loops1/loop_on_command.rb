# Loop on Command
loop do
  puts 'Should I stop looping?'
  answer = gets.chomp #can also add downcase string method here
  break if answer == 'yes'
  puts "Okay, I'll keep looping until you say yes."
end