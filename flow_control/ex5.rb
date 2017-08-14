=begin
Write a program that takes a number from the user 
between 0 and 100 and reports back whether 
the number is between 0 and 50, 51 and 100, or above 100.
=end


  
def using_if(num)
  if num >=0 && num <=50
      "you entered a num between 0 and 50"
    elsif num > 50 && num <=100
      "you entered a num between 51 and 100"
    elsif num > 100
      "you entered a num above 100"
    else
     "bad num"
  end
end

def using_case(num) 
  case
    when num >=0 && num <=50
      "you entered a num between 0 and 50"
    when num > 50 && num <=100
      "you entered a num between 51 and 100"
    when num > 100
      "you entered a num above 100"
    else
     "bad num"
  end
end

puts "enter a num between 0 and 100"
input = gets.chomp.to_i
example1 = using_if(input)
puts example1

puts "enter a num between 0 and 100"
input = gets.chomp.to_i
example2 = using_case(input)
puts example2

 

 

 


