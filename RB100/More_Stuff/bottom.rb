#testing method definition order

# calling a method before it is defined
# top

def top
  bottom
end

def bottom
  puts "Reached the bottom"
end

top