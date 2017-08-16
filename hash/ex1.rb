
family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]
}
=begin
immediate = ["sisters", "brothers"]
container = []
container = family.select do |array|
    immediate.include?(array.to_s)
end
container = container.flatten
puts container.inspect
=end
#or
 
container= family.select do |key|
   
  key == :sisters || key == :brothers
end.values
.flatten
p container

#or
=begin
container = family.select do |k,v|
  k== :sisters || k == :brothers
end.values.flatten
p container
=end