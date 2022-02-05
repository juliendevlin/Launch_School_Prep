#Exercise 1
puts "Hi there, what's your name?"
name = gets.chomp

puts "Nice to meet you #{name}!"

#Excerise 3
puts "I'm now going to say your name 10 times."
10.times { puts name }

#Exercise 4
puts "Okay, let's try this again. What is your first name?"
first = gets.chomp
puts "And what is your last name?"
last = gets.chomp

puts "Your full name is #{first} #{last}!"