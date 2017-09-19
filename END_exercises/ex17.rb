hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}

hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

#they are the same, you can mix : and => syntax, order is not compared in a hash, key: "value" (key is a symbol, and this is equivalent to :key => "value")