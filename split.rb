def palindrome_tester(s)
  if s == s.reverse
    puts "It's a palindrome!"
  else
    puts "It's not a palindrome."
  end
end

a = "A man, a plan, a canal, Panama".split(', ')
s = a.join
s = s.split
s = s.join
s = s.downcase
puts s

# palindrome_tester(s)

# Even better:
palindrome_tester(s.split.join.downcase)
