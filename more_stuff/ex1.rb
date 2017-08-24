array = ["laboratory", "experiment", "Pans Labyrinth", "elaborate","polar bear"]
test = "lab"


array.each do |word| 
  if word =~ /#{test}/
    puts word
  end
end