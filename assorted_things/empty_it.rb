names = ['Sally', 'Joe', 'Lisa', 'Henry']
names2 = names.dup
loop do 
  puts names.shift
  if names.size == 0
    break
  end
end

 
 #or 

 loop do
  puts names2.shift
  break if names2.empty?
 end