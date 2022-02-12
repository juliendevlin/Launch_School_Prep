array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odd_array = array.select { |num| num % 2 != 0 }

odd_array.each { |odd_num| puts odd_num }

# could also do multi line versions of the above with do/end
# can also use the interger .odd? method

odd_array = array.select do |num|
  num.odd?
end

p odd_array