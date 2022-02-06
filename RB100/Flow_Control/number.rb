# Exercise 3

def between(n)
  if (n >= 0) && (n <= 50)
    "This number is between 0 and 50"
  elsif (n >=51) && (n <= 100)
    "This number is between 51 and 100"
  else  
    "That number isn't between 0 and 100"
  end
end

puts "Please give me a number between 0 and 100"
number = gets.chomp.to_i

puts between(number)

# Solution

def solution(n)
  if n < 0
    "You can't enter a negative number..."
  elsif n <= 50
    "#{n} is between 0 and 50"
  elsif n <= 100
    "#{n} is between 51 and 100"
  else 
  "You can't enter a number bigger than 100..."
  end
end

  puts "Give me a number between 0 and 100"
  num2 = gets.chomp.to_i
  
  puts solution(num2)