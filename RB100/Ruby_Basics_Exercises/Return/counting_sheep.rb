def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# will print:
# 0
# 1
# 2
# 3
# 4
# 5
# => prints the count from 0 through 4, and then also prints 5 because integer#times method returns the integer it was called on

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# will print: 
# 0
# 1
# 2
# 3
# 4
# 10

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# will print: 
# 0
# 1
# 2
# nil (because no value provided by return)