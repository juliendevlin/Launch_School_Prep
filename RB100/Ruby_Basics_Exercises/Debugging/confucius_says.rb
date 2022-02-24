def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.' # could add return to each if statement
  end

  if person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.' # or could turn into one if/elsif/elsif statement
  end
# otherwise program keeps running at this point and evluates the below result, returning nil
  if person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.' 
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

