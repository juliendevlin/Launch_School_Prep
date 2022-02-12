arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
p arr

#delete_if is destructive
arr.delete_if { |word| word.start_with?("s") }
p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
p arr

arr.delete_if { |word| word.start_with?("s", "w") } 
p arr

# the above is more efficient/streamlined solution
# but could have also used || (or) logical operator

arr.delete_if { |word| word.start_with?("s") || word.start_with("w") } 