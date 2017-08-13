
require "pry"

a = [1,2,3]
a << 4

binding.pry #execution pauses here to allow inspection of all objects

puts a
