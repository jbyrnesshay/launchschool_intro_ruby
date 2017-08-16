
haircolor = {daggy: "brown", lonny: "black", suzo: "blue", farla: "red"}



puts "these are the keys:"
p haircolor.keys
puts "*****************"
puts "these are the values:"
p haircolor.values
puts "*****************"
puts
haircolor.each {|key, value| puts "the key/value pair is #{key}: #{value}"}

#but I did not loop for the first 2, so ...

haircolor.each_key {|key| puts "this key is #{key}"}
haircolor.each_value {|value| puts "this value is #{value}"}