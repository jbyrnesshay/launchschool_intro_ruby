
PASSWORD = "Dingdong"
loop do 
  puts "please enter your password:"
  password_try = gets.chomp
  break if password_try == PASSWORD
  
  puts "wrong password buddy"
end

puts "welcome"