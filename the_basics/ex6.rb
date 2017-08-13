=begin
Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.
=end

puts 5.4 * 5.4
puts 4.7 * 4.7
puts 9.2 * 9.2

#or ...
puts
def square_puts num
  #cast to array allows ability to use each, so it doesn't matter if user passes a single value or an array  
  num = Array(num)
  num.each do |number|
  result = number * number
  puts result
  end
end

#test out abiity to use either case of array or single value 
array_test = [5.4,4.7,9.2]
single_value_test = 9.2

square_puts array_test
puts
puts
square_puts single_value_test
 