
count = 1 

loop do    
  p "#{count} is #{
    if count.odd?
    "odd"
    else
    "even"
    end
    }"
  if count >= 5
    break
  end
  count += 1
end

#or

count = 1
loop do
  result = count.odd? ? "odd": "even"
  p "#{count} is #{result}"
  if count >= 5
    break
  end
  count += 1
end

# or

count = 1
loop do
  if count.even?
    puts "#{count} is even"
  else
    puts "#{count} is odd"
  end

  break if count == 5
  count += 1
end

