
ages = {jimmy: 45, johnny: 100, suzy: 50, lanie: 24, lizzith: 31}
add_ages = {diggo: 62, rhonda: 29, wendy: 77, lanie: 30}

#the addition of the block in the statement handles duplicate keys
no_destruct = ages.merge(add_ages){|key, oldval, newval| 
  # I choose to retain all values for a duplicated key (in an array)
  _duplicate_key = [oldval, newval]
}
puts "using ages.merge method returns #{no_destruct}"
puts "but ages is still #{ages}"

#i am not messing with duplicate keys in this example
destruct = ages.merge!(add_ages)
puts "using ages.merge! returns #{destruct}"
puts "ages is now #{ages}"