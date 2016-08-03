def palindrome?(string)
  string == string.reverse

end


# Driver code - don't touch anything below this line.
puts "TESTING palindrome?"
puts

result = palindrome?("racecar")

puts "Your method returned:"
p result
puts

if result == true
  puts "PASS!"
else
  puts "F"
end

result = palindrome?("wazzzzup")

puts "Your method returned:"
p result
puts

if result == false
  puts "PASS!"
else
  puts "F"
end