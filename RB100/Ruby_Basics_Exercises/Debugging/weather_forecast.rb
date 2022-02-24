def predict_weather
  sunshine = ['true', 'false'].sample # could convert these strings to boolean

  if sunshine # could add == 'true'
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end