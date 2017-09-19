
puts "Put in a number"
num1 = gets.chomp.to_i

if num1 == 3
  puts "a is 3"
elsif num1 == 4
  puts "a is 4"
else 
  puts "a is neither 3, nor 4"
end


puts "Put in another number"
num2 = gets.chomp.to_i
#one line if syntax using then
if num2 == 3 then puts "b is 3" elsif num2 == 4 then puts "b is 4" else puts "b is not 3 and is not 4" end

puts "ok now another"
num3 =  gets.chomp.to_i
puts "x is 10" if num3 == 10 

puts "one more"
num4 = gets.chomp.to_i
puts "x is NOT 5" unless num4==5

