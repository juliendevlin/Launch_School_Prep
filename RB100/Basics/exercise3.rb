movies = {
  :Red_Rocket => '2021',
  :Before_Sunrise => '1995',
  :Inherent_Vice => '2014',
  :Breathless => '1960',
  :Barry_Lyndon => '1975'
}

puts movies[:Red_Rocket]
puts movies[:Before_Sunrise]
puts movies[:Inherent_Vice]
puts movies[:Breathless]
puts movies[:Barry_Lyndon]

# using new syntax, only works with symbols as key
movies_new = {
  Red_Rocket: '2021',
  Before_Sunrise: '1995',
  Inherent_Vice: '2014',
  Breathless: '1960',
  Barry_Lyndon: '1975'
}

puts movies_new[:Red_Rocket]
puts movies_new[:Before_Sunrise]
puts movies_new[:Inherent_Vice]
puts movies_new[:Breathless]
puts movies_new[:Barry_Lyndon]