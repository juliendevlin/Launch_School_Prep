PASSWORD = "ILikeTurtles"
input = nil # don't actually need to initalize this variable here since it isn't used outside of loop scope

loop do
  puts ">> Please enter your password."
  input = gets.chomp
  break if input == PASSWORD
  puts "Invalid password!"
end

puts "Access granted."