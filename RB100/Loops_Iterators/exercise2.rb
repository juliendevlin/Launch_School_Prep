loop do
  puts "I'm a loop. Would you like me to keep going? Say STOP to stop."
  a = gets.chomp
  if a == "STOP"
    puts "Alright, breaking the loop."
    break
  end
end

#solution with while loop
x = ''
while x != "STOP" do
  puts "I'm a loop, do you want me to keep going?"
  x = gets.chomp
end