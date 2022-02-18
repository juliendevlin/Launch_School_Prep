a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

# will print 7

a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# will print 7

a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# will print 7 

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# will print Xy-zy

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# will print Xyzzy

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# will throw error

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# will print 3

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# will throw error

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# will print 7

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

# will throw error