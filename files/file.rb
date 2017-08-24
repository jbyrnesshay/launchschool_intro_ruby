

File.new("../simple_file.txt", "w+")
File.open("../simple_file.txt", "w") {|file| file.write("adding first line of text")}

x = File.read("../simple_file.txt")
#puts x

sample = File.open("../simple_file.txt", "a+")
sample.puts("\nanother example of writing to a file")
sample.close

puts File.read("../simple_file.txt")

File.open("../simple_file.txt", "a+") do |file|
  file << "here we are with a new line of text"
end
File.readlines("../simple_file.txt").each do |line|
  puts line
end

#File.delete("../simple_file.txt")

simple = File.read("../simple_file.txt")
original = File.new("original_text", "w+")

File.open(original, "a") do |file|
  file.puts simple
end
File.read(original)