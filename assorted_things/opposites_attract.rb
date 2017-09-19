def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end
def same_sign(num1, num2)
  (num1.to_i + num2.to_i).abs == (num1.to_i.abs + num2.to_i.abs)
end
INPUT_ERROR = "Invalid input.  only non-zero integers are allowed"
COMPARISON_ERROR = "One integer must be positive and one must be negative"
first_int, second_int = nil, nil
loop do    
  puts "Please enter a positive or negative integer"
  first_int = gets.chomp
  if !valid_number?(first_int) then (puts INPUT_ERROR; next) end
  puts "please enter a positive or negative integer"
  second_int = gets.chomp
  if !valid_number?(second_int) then (puts INPUT_ERROR; next) end
  if same_sign(first_int, second_int) then (puts COMPARISON_ERROR;next) 
  else break
  #puts (!(first_int + second_int) == ((-1) * second_int - first_int)) || ((first_int + second_int) == ((-1) * first_int - second_int))
  end
end

first_int =first_int.to_i
second_int = second_int.to_i


puts "#{first_int} + #{second_int} = #{first_int + second_int}"