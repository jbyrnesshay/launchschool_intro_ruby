pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop

def ding item
  puts item.inspect
end
#puts my_pets
#puts pets
#pets.delete("lizard")
 
my_pets << pets[1]
ding my_pets

