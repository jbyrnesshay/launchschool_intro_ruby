
=begin
 
loop do     
  number = rand(100)

  puts number
  number >= 0 && number <= 10 ? break : next

end
=end

# or

loop do
  number = rand(100)
  puts number
  number.between?(0,10) ? break : next
  
end