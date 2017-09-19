
=begin
choice = ''
choices = ['y', 'n']
while !choices.include?(choice)
  puts "do you want to print something"
  choice = gets.chomp.downcase
  if choice == 'y'
    puts 'something'  
  elsif choice == 'n'
    break
  end
end
=end

# or really
choices = ['y', 'n']
choices = %w(y n)
choice = nil
loop do
  puts "do you want to print something"
  choice = gets.chomp.downcase
  break if choices.include?(choice)
  puts "you must select y or n"
end
puts 'something' if choice == 'y'


  