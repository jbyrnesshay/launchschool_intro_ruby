

input = ''
while input != 'STOP'
   puts 'keep going, sir?'
   input = gets.chomp
end





#loop do version

loop do
 puts 'keep going?'
 input = gets.chomp
 if input == 'STOP'
  break
 end
end

