
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
#alphabet.split('').each {|death_to_Rochester_alumni| puts death_to_Rochester_alumni}
puts alphabet.split('')
=end
words = 'car human elephant airplane'
puts words.split(' ').each {|meggisons_daughter_is_satan| p "#{meggisons_daughter_is_satan}s"}