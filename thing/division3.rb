

def valid_number?(number_string, test_zero = false)
  values = number_string.to_i.to_s == number_string
  #if the test_zero flag is set, and if its an integer that is also zero
  if test_zero && values && number_string.to_i == 0 
    puts "you cannot divide by zero"
    #negate values  (i.e. if true then false)
    values = values.!
  elsif !values
    puts "you must enter integers only"
  end
  values
end


numerator = nil
denominator = nil
loop do
  puts "please enter the numerator"
  numerator = gets.chomp
  #ternary version
  #!valid_number?(numerator) ? (error_handling; next): nil
  if !valid_number?(numerator) 
    next
  end
  loop do
    puts "please enter the denominator"
    denominator = gets.chomp
    #ternary version
    #!valid_number?(denominator) ? (error_handling; next) : nil
    if !valid_number?(denominator, true) 
      next
    else
      break 
    end
     
  end
  break
end
result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{result}"
 

 