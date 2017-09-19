numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.each {|i,v| puts "a #{i} value is #{v}"}


half_numbers = numbers.map {|i,v| v / 2}
p half_numbers

low_numbers = numbers.select! {|i,v| v < 25}
p numbers
p low_numbers