daylight = [true, false].sample

def time_of_day(daylight)
  if daylight
    puts "It's daytime"
  else
    puts "its nighttime"
  end

end

time_of_day(daylight)