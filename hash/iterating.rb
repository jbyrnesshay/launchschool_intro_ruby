

person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}

details = person.each do |key, value|
  puts "#{key} is #{value}"
end

puts details
