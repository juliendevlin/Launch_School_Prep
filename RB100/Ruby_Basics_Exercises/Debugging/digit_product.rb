def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 0 # return value is 0 because var product was set to 0
  # insted set var product to 1
  digits.each do |digit|
    product *= digit
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0