
users = ["billy"]
PASSWORD = 'FunTimes'

 


loop do    
 puts "please enter user name"
 user_try = gets.chomp
 puts "please enter password"
 password_try = gets.chomp
 if users.include?(user_try) && password_try == PASSWORD
  break
 end
 puts "Authorization Failed!"
  

end
puta 'welcome'