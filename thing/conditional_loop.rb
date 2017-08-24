=begin
#this is not a loop!, per the instructs
process_the_loop = [true,false].sample
puts process_the_loop ? "The loop was processed" : "the loop wasn't processed"
=end

process_the_loop = [true,false].sample

if process_the_loop     
   loop do
    puts "the loop was processed"
    break
  end
else
  puts "the loop wasn't processed"
end
  
 

