

def greeting(name, options = {})
  name_string = "Hi, my name is #{name}"
  if options.empty?
    puts name_string
  else 
    if options[:age] ? age = " and I\m #{options[:age]} years old": age = ''
    end
    if options[:city] ? city = " and I live in #{options[:city]}": city = ''
    puts "#{name_string}" + age + city
    end
  end
end

greeting("billy")
greeting("billy sue", {age: 59, city: "Rochester"})
greeting("bingo johnny", age: 500, city: "Fanny Town")