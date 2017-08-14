array = ['thing', 5, 'wrongway', 18]

array<<'dog'

puts array

fun_array = [1, 2, 3, 4, 5, 4]

fun_array.map! {|x| x**2 }
 

puts fun_array
fun_array.delete_at(1)
puts 
puts fun_array
fun_array.delete 16
puts
puts fun_array
fun_array<<16
fun_array<<16
puts
puts fun_array
puts
fun_array.uniq!
puts fun_array

ding = fun_array.select {|x| x > 10}
puts ding.inspect

teams = [['joe', 'steven'], ['molly', 'frank'], ['dan', 'sara']]

#p teams[0]

puts teams.include?(['molly', 'fraonk'])

teams.flatten!
puts teams.to_s

teams.each_index {|i| puts "this is index #{i}"}
tongs = {fun:"no", bad:"yes", wrong:"yes", good:"no"}
tongs.each {|i, j| puts "in tongs, this is index #{i}"}

teams.sort!
puts teams.to_s

names = ['lala', 'dingaroo', 'wawa']

store = names.product teams
puts store.to_s