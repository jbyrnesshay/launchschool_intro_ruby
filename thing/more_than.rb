pets = ['cat', 'dog', 'fish', 'lizard']
pets2 = pets.dup
my_pets = [pets[pets.index('fish')], pets[pets.index('lizard')]]


my_pets2 = pets.select {
  |i| if i == 'fish' || i == 'lizard'
    i
   end
}
# map maps all original indices into the new array, so nil is returned into indices without match
my_pets3 = pets.map {
  |i| 
  if i == 'fish' || i == 'lizard'
    i
  end
   
}
my_pets4 = pets.reject! {
 |i|
 i != 'fish' && i != 'lizard'
}
my_pets5 = pets2.select {
  |i|
  ['fish', 'lizard'].include?(i)
}
 

my_new = pets2[2..3]
puts my_new
puts my_pets.inspect
puts my_pets2.inspect
puts my_pets3.inspect
puts my_pets4.inspect
puts my_pets5.inspect
puts "i have a pet #{my_new[0]} and a pet #{my_new[1]}"