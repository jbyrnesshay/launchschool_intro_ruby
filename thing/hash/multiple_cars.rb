

my_hash = {
  :car=> {
    type: 'sedan', 
    color: "blue", 
    year: 2003
    }, 
   truck: {
    type: "pickup",
    color: "red", 
    year: 1998}
  }

puts my_hash[:truck]
 

 car = [[:type, 'sedan'],[:color, 'blue'],[:year, 2003]]
 p car
 puts car.to_h