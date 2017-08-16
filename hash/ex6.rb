words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
=begin
  
Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in a different order. Your output should look something like this:
["demo", "dome", "mode"]
["neon", "none"]
(etc)

=end

def new_array item
  new_array = []
  new_array.push(item)
end

my_hash = {}
my_array = []
my_store = {}
words.each do |word|
  values = word.split('')
  word = word
  add_hash = {"#{word}"=> values.sort}
  my_hash = my_hash.merge(add_hash)
end
 
my_hash.each do |thing, value|
  my_store = my_hash.select do |thing_again, value_again|
     value == value_again
  end
  my_array.push(my_store)
  my_hash = my_hash.delete_if {|k,v|  v == value }
end
my_array.each do |k,v|
 p k.keys 
end
 