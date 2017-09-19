
def has_a_b?(string)
  if string =~ /bil/
    puts "we have a match"
  else
    puts "no match here"
  end
end

#has_a_b?("hello, billy")


# with match instead of =~

def match_a_b?(string)
  if /b/.match(string)
    puts "we have a match"
  else 
    puts "no match at all"
  end
end

match_a_b?("funny people, curly")
