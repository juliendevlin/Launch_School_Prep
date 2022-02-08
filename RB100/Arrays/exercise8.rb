array1 = [1, 3, 5, 10, 25, 46]
array2 = []

array1.each do |value|
  value += 2
  array2 << value
end

p array1
p array2

# solution, more efficient
array1 = [1, 3, 5, 10, 25, 46]
array2 = []

array1.each do |value|
  array2 << value + 2
end

p array1
p array2

#solution using map
#each returns original array - good for iteration
#map returns modified array - good for transformation
array1 = [1, 3, 5, 10, 25, 46]

array2 = array1.map do |value|
  value + 2
end

p array1
p array2