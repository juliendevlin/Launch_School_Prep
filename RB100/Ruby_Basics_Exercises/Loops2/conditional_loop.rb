process_the_loop = [true, false].sample # array#sample returns random sample of an array

if process_the_loop == true # You don't actually need to add == true
  loop do
    puts "The loop was processed."
    break
  end
else
  puts "The loop wasn't processed!"
end