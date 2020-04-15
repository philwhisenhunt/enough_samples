a = "A man, a plan, a canal, Panama".split(', ')
# print a 
# puts " "

s = a.join
# print s
# puts " "
# s = a
# print s

s = s.split
# print s
s = s.join
# puts s


def palindrome_tester(s, a)
  if s == a.join.downcase
    puts "It's a palindrome!"
  else
    puts "It's not a palindrome."
  end
end

puts 'a is '
print a
puts ""
puts 's is ' + s
puts s

s = s.downcase
puts 'And now s is ' + s
puts s

palindrome_tester(s, a)

# s = s.downcase
# palindrome_tester(s, a)

