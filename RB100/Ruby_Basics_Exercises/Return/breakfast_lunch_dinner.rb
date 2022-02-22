def meal
  return 'Breakfast'
end

puts meal

# will print: Breakfast

def meal
  'Evening'
end

puts meal

# will print: Evening

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

# will print: Breakfast

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# will print: 
# Dinner
# Breakfast

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# will print: 
# Dinner
# nil

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal

# will print: Breakfast