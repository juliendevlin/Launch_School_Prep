alphabet = 'abcdefghijklmnopqrstuvwxyz'

alphabet.each_char { |letter| puts letter }

# solution uses #split method
# returns each split element as array
# #puts returns each element of an array on its own line
puts alphabet.split('')

# could also use #chars method, returns an array of each character in the string
puts alphabet.chars