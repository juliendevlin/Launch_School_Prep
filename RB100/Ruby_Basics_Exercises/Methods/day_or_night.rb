daylight = [true, false].sample

def time_of_day(reasoning) # could use daylight as the parameter name as well and would work all the same
  if reasoning
    return "It's daytime!" # solution uses puts in method
  else
    return "It's nighttime!" # solution ues puts in method
  end
end

puts time_of_day(daylight)