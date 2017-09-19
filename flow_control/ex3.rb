=begin
Write a program that takes a number from the user 
between 0 and 100 and reports back whether 
the number is between 0 and 50, 51 and 100, or above 100.
=end

puts "enter a num between 0 and 100"
input = gets.chomp.to_i
 
casework = case 
    when input >=0 && input <=50
      "you entered a num between 0 and 50"
    when input > 50 && input <=100
      "you entered a num between 51 and 100"
    when input > 100
      "you entered a num above 100"
    else
     "bad num"
  end
puts casework

 

 


