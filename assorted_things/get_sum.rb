

loop do 
  puts "what does 2 + 2 equal?"
  answer = gets.chomp.to_i
  if answer == 4
    puts "thats correct!"
    break
  else 
    puts "not correct. try again"
  end
end

# or 

loop do  
  puts "what does 2 + 2 equal"
  answer = gets.chomp.to_i
  if answer == 4
    puts "thats correct"
    break
  end
  puts "not correct. try again"
end
