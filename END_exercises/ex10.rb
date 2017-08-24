#Can hash values be arrays? Can you have an array of hashes? (give examples)
#yes to both

#hash values as arrays

hash1 = {teamA: ['billy', 'suzie', 'timmy'], teamB: ['johnny', 'nonny', 'wanna']}

#array of hashes
array1 = [{skin:"black", hair:"green", eyes: "blue" }, {skin: "white", hair: "brown", eyes: "hazel"}, {skin: "brown", hair: "red", eyes: "brown"}]

hash1.each {|key, value| puts value}
puts '***********************'
array1.each {|hash| puts hash.inspect}
puts '***********************'
array1.each {|hash| hash.each {|key, value| puts "#{key}: #{value}"}}