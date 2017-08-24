def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end
def same_sign(num1, num2)
  (num1 + num2).abs == (num1.abs + num2.abs)
  #or of course
  #num1 * num2 > 0
end
INPUT_ERROR = "Invalid input.  only non-zero integers are allowed"
COMPARISON_ERROR = "One integer must be positive and one must be negative"

def read_num
   puts "Please enter a positive or negative integer"
   num = gets.chomp
   if !valid_number?(num) then puts INPUT_ERROR
     return false
   end
   num.to_i
end

first_int, second_int = nil, nil
loop do    
  next if !(first_int = read_num)  
  next if !(second_int = read_num)  
  if same_sign(first_int, second_int) then (puts COMPARISON_ERROR; next) end
  break
  #puts (!(first_int + second_int) == ((-1) * second_int - first_int)) || ((first_int + second_int) == ((-1) * first_int - second_int))
end
puts "#{first_int} + #{second_int} = #{first_int + second_int}"


=begin 
#class solution
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts '>> Please enter a positive or negative integer:'
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts '>> Invalid input. Only non-zero integers are allowed.'
  end
end

first_number = nil
second_number = nil

loop do
  first_number = read_number
  second_number = read_number
  break if first_number * second_number < 0
  puts '>> Sorry. One integer must be positive, one must be negative.'
  puts '>> Please start over.'
end

sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum}"

=end
