def scream(words)
  words = words + "!!!!"
  puts words
end

test1 = scream("Yippeee")
puts test1
#as above, scream will return nil


#as below, scream will return words
def scream2(words)
  words = words + "!!!!"
  puts words
  words
end
test2 = scream2("Yippee")
puts test2