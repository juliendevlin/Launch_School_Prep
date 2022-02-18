names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  name = names.shift # per solution, could just do puts names.shift instead of assign to new variable
  puts name
  break if names.empty?
end

# could print names from last to first instead of first to last, by using array#pop method instead of array#shift

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.pop
  break if names.empty?
end