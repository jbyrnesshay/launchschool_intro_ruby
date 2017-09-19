 



#for a simple hash
peoples = {bob: 20, suzie: 30, danny: 40,ronald: 50, linda: 25}
puts peoples.has_value?(31)
puts
puts

=begin
#experiment with a nested hash
people = {bob: {occupation: 'web developer', hobbies: 'painting'}, david: {occupation: 'driver', hobbies: 'walking'}, suzie: {occupation: 'singer', hobbies: 'beachcombing'}, yana: {occupation: 'singer', hobbies: 'smooching'}}
#search for a particular occupation
search = 'singer'
result = []
#select method will return matching values
result = people.select do |person, traits| 
    traits[:occupation] == search
end
#on success
if result 
    puts "yes there is a #{search}! hire it"
    #identify the match and their hobbies
    result.each do |key, value|
    puts "#{key} has hobbies including #{value[:hobbies]}"
  end
else
  puts "sorry there is no #{search} around"
end
=end    

#or 
 
people = {bob: {occupation: 'web developer', hobbies: 'painting'}, david: {occupation: 'driver', hobbies: 'walking'}, suzie: {occupation: 'singer', hobbies: 'beachcombing'}, yana: {occupation: 'singer', hobbies: 'smooching'}}

#search for a particular occupation
search = 'singer'
people.each do |person|
  person[1].delete(:hobbies)
  puts person[1].has_value?(search)
end
#puts people
#puts people[:bob].has_value?('painting')
#result = []
#select method will return matching values
=begin
result = people.each do |person, traits| 
 puts traits.has_value?(search)
    
end
=end
#puts result
  
    
 
