

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

 
MESSAGE = "you must enter integers only"
def error_handling()
   puts MESSAGE
end
=begin
test = gets.chomp
puts valid_number?(test)
=end

numerator = nil
denominator = nil
loop do
  puts "please enter the numerator"
  numerator = gets.chomp
  #ternary version
  #!valid_number?(numerator) ? (error_handling; next): nil
  if !valid_number?(numerator) 
    error_handling
    next
  end
  loop do
    puts "please enter the denominator"
    denominator = gets.chomp
    #ternary version
    #!valid_number?(denominator) ? (error_handling; next) : nil
    if !valid_number?(denominator) 
      error_handling
      next
    elsif denominator.to_i == 0
      puts "division by zero not allowed"
      next
    else
      break 
    end
  end
  break
end
result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{result}"
 

 