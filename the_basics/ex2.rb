
my_num = 4765

#warmup method, does not take advantage of the useful result of integer division
ones = my_num%10
tens = (my_num%100 - ones)/10
hundreds = (my_num%1000 - tens*10)/100
thousands = (my_num - (hundreds*100 + tens*10 + ones))/1000

puts "#{thousands} thousands"
puts "#{hundreds} hundreds"
puts "#{tens} tens"
puts "#{ones} ones"

puts

#more elegant
one =my_num%10
ten = my_num%100/10
hundred = my_num%1000/100
thousand = my_num/1000

puts "#{thousand} thousands"
puts "#{hundred} hundreds"
puts "#{ten} tens"
puts "#{one} ones"