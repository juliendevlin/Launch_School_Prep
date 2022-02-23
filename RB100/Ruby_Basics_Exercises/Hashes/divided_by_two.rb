numbers = {
  high:   100,
  medium: 50,
  low:    10
}

half_numbers =  numbers.map do |key, value|
                  value / 2
                end

p half_numbers

# note Enumerable#map accepts two block parameters for hashes, but returns an array of values