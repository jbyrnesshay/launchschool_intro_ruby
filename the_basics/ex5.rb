=begin
  
write a program that outputs the factorial of the numbers 5, 6, 7, and 8. 

=end




a = 5
b = 6
c = 7
d = 8

def factorial_num num 
  if num == 0
    return 1
  end
  return num * factorial_num( num-1 )
end


puts factorial_num a
puts factorial_num b
puts factorial_num c
puts factorial_num d


# or this more basic alternative
puts
a = 5 * 4 * 3 * 2 * 1
b = 6 * 5 * 4 * 3 * 2 * 1
c = 7 * 6 * 5 * 4 * 3 * 2 * 1
d = 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1
puts a, b, c, d


# or this one
puts

fact_array = [5,6,7,8]
fact_array.each do |num|
  fact = 1
  for x in (0..num)
    if x == 0
      x = 1
    end
    fact*=x
  end
  puts fact
end
