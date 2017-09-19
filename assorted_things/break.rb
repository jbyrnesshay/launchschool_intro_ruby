
a = 0
 
fun = while a < 10 
  puts a
  a+=1
 break 'broken at 7' if (a == 7)
end

p fun

z = 100**100
y = 1_987_654_321_987_765_5657_456
t = 19_87_65_4321
t1 = 198_765_4321

puts z.to_f
puts y.class
puts y
puts t
puts t1