

numbers = [] 

loop do 
  puts 'enter any number'
  input = gets.chomp.to_i
  numbers << input
=begin
  if numbers.size == 5
    break
  end
=end
  break if numbers.size == 5
end
puts
puts numbers 