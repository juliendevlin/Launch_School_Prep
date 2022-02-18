USERNAME = "Mr. Turtle"
PASSWORD = "ILikeTurtles"

loop do
  puts ">> Please enter your username."
  user_try = gets.chomp
  puts ">> Please enter your password"
  pass_try = gets.chomp
  break if user_try == USERNAME && pass_try == PASSWORD
  puts "Authorization failed :("
end

puts "Access granted."