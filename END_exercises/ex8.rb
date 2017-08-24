

first_hash = {:hello => 'there', :my => 'funny', :buddy => 'haha'}
second_hash = {no: "wonder", they: "do", not: "like me"}

first_hash.each {|thing, value| puts thing.to_s + ": " + value}
puts '*****************'
second_hash.each {|thing, value| puts thing.to_s + ": " + value}