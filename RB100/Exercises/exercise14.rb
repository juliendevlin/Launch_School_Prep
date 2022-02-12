a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

# #split string method is not destructive
# #split defaults to whitespace if no argument is passed, which works for this context
# #flatten array method is not destructive
# can add bang to make #flatten! array method destructive
# no need to pass argument to #flatten since we want new_array to be one dimensional
# #map will return modified value, not original value (like #each would)


a = a.map { |str| str.split }
a.flatten!
p a