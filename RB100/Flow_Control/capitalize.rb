# Exercise 2

def caps(s)
  if s.length > 10
    return s.upcase
  else
    return s
  end
end

puts "Give me a string; if it is more than 10 characters I will return it in all caps. Otherwise I will spit it back at you."
string = gets.chomp
puts caps(string)