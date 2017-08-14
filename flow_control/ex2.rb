=begin
Write a method that takes a string as argument. 
The method should return the all-caps version of the string, 
only if the string is longer than 10 characters. 
Example: change "hello world" to "HELLO WORLD". 
(Hint: Ruby's String class has a few methods that would be helpful. 
Check the Ruby Docs!) 
=end

def caps_version(my_string)
  if my_string.length > 10
    my_string.upcase!
  end
  my_string
end

result = caps_version("hello world")
puts result


