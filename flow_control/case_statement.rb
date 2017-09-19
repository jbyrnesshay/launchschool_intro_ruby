
a = 5

answer = case a
  when 5
    "a is 5"
  when 6
    "a is 6"
  else
    "a is neither 5, nor 6"
end
puts answer


command = "stand"
action = case
when command == "sit"
  "sit down"
when command == "stand"
  "stand up"
when command == "go"
  "go away"
when command == "run"
  "run run run"
else  
  "i am not sure what you should do"
end
puts action
