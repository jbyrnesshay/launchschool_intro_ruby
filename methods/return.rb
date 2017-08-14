

#return.rb

def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value


def just_assignment(number)
  _foo = number + 3 # underscore in front inhibits the asssigned but unused variable warning/error
end

assign = just_assignment(15)
puts "this is the value of assign:  #{assign}"

test1 = puts "hilarious"
test2 = print "hilarious"
test3 = p "hilarious"
puts test1
puts test2
puts test3

