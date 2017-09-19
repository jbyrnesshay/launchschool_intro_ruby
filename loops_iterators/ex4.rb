
def countdown(val)

  puts val
  if val == 0 
    return
  end
  countdown(val - 1)
end

countdown(5)
#puts test1
 
=begin
def countdown2(val)
  if val <= 0
    puts val
  else 
    puts val
    countdown2(val - 1)
  end
end
test2 = countdown2(10)
puts test2
=end