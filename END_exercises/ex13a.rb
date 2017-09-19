

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
data_hash = [:email, :address, :phone]
hilarious = {}
hilarious = contact_data.map do |thing|
   data_hash.zip(thing).to_h
end

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
contacts.update(contacts) do |key, value|
  nong ={}
 name = key.match(/[^\s]*/).to_s.downcase 
   nong = hilarious.select do |x, y| 
    #puts x
    x.first.to_s.include?(name + '@')
  end
end
puts 'but contacts is now' + contacts.inspect
 
#puts "joes email is"
#puts contacts["Joe Smith"][0][0]
#puts "sallys phone "
#puts contacts["Sally Johnson"][0][2]