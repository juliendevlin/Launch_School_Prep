colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'] # 8 colors but 7 things
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook'] # need to add one more thing

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i > colors.length # need compare to length - 1 since the last index is 7 not 8 (indexes starts at 0)
  # per solution, should compare to things.length, so we break based on the shorter array's length
  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

# further exploration: since shorter array may change with more additions to arrays
# could just add or operator to compare i to both arrays and cover both cases
  # break if i > colors.length - 1 || i > things.length - 1