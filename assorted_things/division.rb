def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

MESSAGE = "you must enter integers only"
def error_handling(denominator=-1)
  puts 'ys' + denominator
  if denominator == 0
    puts "you cannot divide by zero"
  else puts MESSAGE
  end
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
  if !valid_number?(numerator) then (error_handling;next) end
  loop do
    puts "please enter the denominator"
    denominator = gets.chomp
    #ternary version
    #!valid_number?(denominator) ? (error_handling; next) : nil
    if !valid_number?(denominator) then (error_handling(denominator); next) else break end
  end
  break
end
result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{result}"
 

 