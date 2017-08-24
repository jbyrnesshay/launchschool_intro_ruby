numbers = [5,9,21,26,39]
map_nums = numbers.dup
divisible_3 = numbers.select {|i| (i % 3 == 0) }

p divisible_3


divisible_map = map_nums.map {|i| if i % 3 == 0 then i end}
#divisible_map.delete(nil)
divisible_map.compact!
p divisible_map