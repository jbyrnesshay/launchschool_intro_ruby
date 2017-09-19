

stoplight = ['green','yellow','red'].sample

case stoplight
  when 'green'
    puts 'go'
  when 'yellow'
    puts 'slow down'
  else
    # when red
    puts 'stop'
end
