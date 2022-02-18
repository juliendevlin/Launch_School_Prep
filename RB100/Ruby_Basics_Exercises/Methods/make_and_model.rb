def car (make, model)
  puts "#{make} #{model}"
end

car('Toyota', "Corolla")

# further exploration: have method return string value and call puts on method instead of in method

def car (make, model)
  "#{make} #{model}"
end

puts car('Toyota', "Corolla")