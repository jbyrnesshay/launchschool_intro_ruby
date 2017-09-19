# example of a method definition that modifies its argument
a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"


# now an example of a method definitation that does not mutate the caller
a = [1, 2, 3]
def no_mutate(array)
  array.last
end
p "Before no_mutatee method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"

b = no_mutate(a)
p b

 