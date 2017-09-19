

test ="I don't thiink the world Java Python Java capable Perl Python Perl ttof being decent einterior ."
ding = []
ding = test.scan(/Python (Java|Perl)/)
newline = test.gsub(/Perl/,'Ruby')
 
p test
p newline

def who_says_what
  yield("davidio", "hello")
  yield("andy", "goodbye")
end

who_says_what {|person, phrase| puts "#{person} says #{phrase}"}

puts "you gave #{ARGV.size} arguments"
puts "#{ARGF}"

 


