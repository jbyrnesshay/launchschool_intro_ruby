def log thing
  now = Time.now
  Proc.new do |x|
    thing.call(x)
  end
  now2 = Time.now
  puts (now2 - now)
end


 
countdown = Proc.new do |val|

  
  if val >= 0
    puts val
    countdown.call(val - 1)
  end
end


 

countdown2 = Proc.new do |val|
  if val <= 0
    puts val
  else 
    puts val
    countdown.call(val - 1)
  end
end


test2 = log countdown2.call(10)
puts test2
test1 = log countdown.call(10)
puts test1
