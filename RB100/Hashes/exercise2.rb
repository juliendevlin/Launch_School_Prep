h1 = {
  key1: "one",
  key2: "two",
  key3: "three"
}

h2 = {
  key4: "four",
  key5: "five",
  key6: "six"
}

puts "This is my first hash"
p h1
puts "This is my second hash"
p h2

puts "Using #merge on two hashes results in..."
p h1.merge(h2)

puts "But if I now print my first hash again, the changes were not permanent"
p h1

puts "I can instead use the #merge! method to do so destructively"
p h1.merge!(h2)

puts "And now if I print my first hash again, it should now be permanently changed..."
p h1