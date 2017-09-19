numbers = []

while numbers.length < 5
  numbers.push(rand(100))
end

puts numbers

# or

numbers = []
while numbers.size < 5
  numbers << rand(100)
end

puts numbers