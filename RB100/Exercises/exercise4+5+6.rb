array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# append 11, could also use shovel operator array << 11
array.push(11)

# prepend 0
array.unshift(0)

p array

# get rid of 11 and append a 3
# can also use #pop method to remove last value of array (destructive method)
# can use #push method instead of shovel operator 
array.delete(11)
array << 3
p array

# get rid of duplicates without specifically removing any one value
# used #uniq! instead of #uniq, which is destructive
array.uniq!
p array