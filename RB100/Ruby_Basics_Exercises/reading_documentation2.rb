# Methods Without Arguments

puts "xyz".upcase

# Required Arguments

a = %w(a b c d e)
a.insert(3, 5, 6, 7)
puts a

# Optional Arguments
s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect
# will print ['abc', 'def', 'ghi,jkl', 'mno', 'pqr,stu', 'vwx', 'yz']
puts s.split(',').inspect
# will print ['abc def ghi', 'jkl mno pqr', 'stu vwx yz']
puts s.split(',', 2).inspect
# will print ['abc def ghi', 'jkl mno pqr,stu vwx yz']