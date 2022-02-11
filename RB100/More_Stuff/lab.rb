array = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

array.each do |word|

  if word.downcase =~ /lab/
    puts "The word #{word} contains the sequence of characters 'lab'"
  end
end

# solution, uses a method and applies to each word individually

def check_in(word)
  if word =~ /lab/
    puts "It's a match!"
  else
    puts "No match."
  end
end

check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")