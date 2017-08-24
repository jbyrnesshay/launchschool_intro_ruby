

car = {
  type: 'sedan', 
  color: 'blue', 
  mileage: 80_000

}
p car

#car.merge!(year:2003)
p car

#or of course
car[:year] = 2003
p car

car.delete(:mileage)
p car


puts "the color is #{car[:color]}"