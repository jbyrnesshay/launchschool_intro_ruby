

zero = 0
puts "Before each call"
zero.each {|element| puts element } rescue puts "I am right about everything"
puts "after each call"
