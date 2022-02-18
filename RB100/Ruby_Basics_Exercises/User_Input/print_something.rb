# Part 1
puts "Do you want me to print something? (y/n)"
answer = gets.chomp # can add #downcase method so accepts both Y and y
puts "something" if answer == "y"

# Part 2

loop do
  puts ">> Do you want me to print something? (y/n)"
  answer = gets.chomp.downcase
  if answer == "y"
    puts "something"
    break
  elsif answer == "n"
    break
  else
    puts ">> Invalid input :( Please enter 'y' or 'n'."
  end
end

# solution

choice = nil
loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice) # %w() => shortcut syntax for array (string array literal), checking array if includes valid response
  puts '>> Invalid input! Please enter y or n' # will loop through until valid input provided
end
puts 'something' if choice == 'y'