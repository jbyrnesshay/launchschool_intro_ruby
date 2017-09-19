

number_a = 0
number_b = 0


loop do
  number_a += rand(2)
  number_b += rand(2)
  if !(number_a.eql?(5) || number_b.eql?(5))
    next
  else
    puts "5 was reached"
    puts "these guys are #{number_a} and #{number_b}"
    break
  end
end


# or 

loop do
  number_a += rand(2)
  number_b += rand(2)
  next unless number_a == 5 || number_b == b
    puts "5 was reached"
    puts "these guys are #{number_a} and #{number_b}"
    break
end

