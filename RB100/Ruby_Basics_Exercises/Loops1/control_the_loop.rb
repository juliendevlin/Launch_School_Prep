# Control the Loop
iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1 # could make this line break if iterations == 5
  break if iterations > 5 # could make this line iterations += 1
end