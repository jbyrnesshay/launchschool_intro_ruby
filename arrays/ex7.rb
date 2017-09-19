=begin
Write a program that iterates over an array and builds a new array 
that is the result of incrementing each value in the original array by a value of 2. 
You should have two arrays at the end of this program, 
The original array and the new array you've created. 
Print both arrays to the screen using the p method instead of puts.
=end

# map version
input_array = [500, 200, 300, 700, 900]
output_array = input_array.map {|value| value + 2}

p "here is the inputed array:  #{input_array}"
p "here is the outputted array: #{output_array}"

# iterated version, with +3 instead of +2, just to be interesting
output2_array = []
input_array.each do |value|
  output2_array.push(value + 3)
end

p "the 2nd output is #{output2_array}"

#or, with +5

output3_array = []
input_array.each do |value|
  #use the shovel operator
  output3_array << value + 5
end

p "the 3rd output is #{output3_array}"