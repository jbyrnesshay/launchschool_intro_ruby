=begin
Write a program that uses a hash to store a list of movie titles with the year they came out. 
Then use the puts command to make your program print out the year of each movie to the screen. 
The output for your program should look something like this.
1975
2004
2013
2001
1981
=end

movies = { :"the big wag" => 1945, 
            :"she has it" => 1995, 
            :"hot moon" => 2000, 
            :"singers" => 2007, 
            :"Watch out, Tiger!" => 2017 }

puts movies[:"the big wag"]
puts movies[:"she has it"]
puts movies[:"hot moon"]
puts movies[:"singers"]
puts movies[:"Watch out, Tiger!"]


#or this alternative
puts #just a new line for spacing
movies.each do |key, value|
  puts value
end

#or this functional alternative, which linter gives error of assigned but unused variable key
puts
for key,value in movies
  puts value
end


#or this alternative
puts 
movies = { the_big_wag:1945, 
            she_has_it:1995, 
            hot_moon:2000, 
            singers:2007, 
            Watch_out_Tiger!:2017 }

puts movies[:the_big_wag]
puts movies[:she_has_it]
puts movies[:hot_moon]
puts movies[:singers]
puts movies[:Watch_out_Tiger!]

 