

begin 
  #perform a murder
rescue
  #do this if operation fails
  #for example log the error
end

names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it"
  rescue
    puts "some ladies are bad"
  end
end





