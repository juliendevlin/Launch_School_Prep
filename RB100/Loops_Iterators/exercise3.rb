def countdown(number)
  if 
    number <= 0
    puts number
  else
    puts number
    countdown(number - 1)
  end
end

countdown(25)
countdown(1)
countdown(0)
countdown(-432)