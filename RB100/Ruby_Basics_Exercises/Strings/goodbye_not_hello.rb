greeting = 'Hello!'
puts greeting

greeting.replace('Goodbye!')
puts greeting

# solution uses #gsub! method
greeting.gsub!('Goodbye', 'Shrug')
puts greeting