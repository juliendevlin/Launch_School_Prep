def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0) # raises error due to number of arguments
find_first_nonzero_among(1) # raises error because #each is not a valid method for an integer