

example 1:
x = 0
3.times do
  x += 1
end
puts x

example 2:
y = 0
3.times do
  y += 1
  x = y
end
puts x


example 1 prints 3, no error
example 2 gives error undefined local variable, it is out of scope