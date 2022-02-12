h = {
  a: 1,
  b: 2,
  c: 3,
  d: 4
}

# get value of key :b
p h[:b]

# add a key:value pair to hash
h[:e] = 5
p h

# remove all key:value paris who's value is less than 3.5
h.each do |k, v|
  if v.to_f < 3.5
    h.delete(k)
  end
end

p h

# more efficient solution, can also use #delete_if method
h.delete_if { |k, v| v < 3.5 }

p h