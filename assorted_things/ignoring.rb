
name = 'Roger'

puts name.casecmp?("RoGeR")

puts name.casecmp?("DAVE")

state = 'tExAs'
=begin
state = state.capitalize
puts state

greeting = 'hello!'
#puts greeting.replace('Goodbye')
greeting.gsub!('hello', 'Goodbye')
puts greeting

alphabet = 'abcdefghijklmnopqrstuvwxyz'
#alphabet.split('').each {|funtimes| puts funtimes}
puts alphabet.split('')
=end
words = 'car human elephant airplane'
puts words.split(' ').each {|great_people| p "#{great_people}s"}