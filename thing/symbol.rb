

name = :joachim

p name

a = %w(a b c d e)
g = ["a","b","c","d","e"]
puts a.inspect
puts g.inspect

a.insert(-3, 5, 6, 7)
puts a.inspect

s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect #everything split at whitespace
puts s.split(',').inspect #everything split at ,
puts s.split(',', 2).inspect #only 2 elementswill be returned, split at comma
 s