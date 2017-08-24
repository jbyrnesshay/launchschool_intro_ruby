

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

 
contacts.update(contacts) do |key, value|
 name = key.match(/[^\s]*/).to_s.downcase + '@'
 puts name
 #puts value.class
 contact_data.select do |x| 
  
   x.first.include?(name)
    
    
  end
   
end
puts 'but contacts is now' + contacts.to_s
 
