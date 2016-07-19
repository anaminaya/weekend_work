# Complete the method called reverse_a_string that accepts a string as a parameter and
# returns the reverse. The one caveat: Don't use the reverse method that already
# comes with Ruby!

def reverse_a_string(string)
  len = string.length
  new_string = ""

  while len > 0
    len = len - 1 # array starts at 0, therefore need to do len - 1 first
    new_string = new_string + string[len]
  end
  new_string
end


# Driver code - don't touch anything below this line.
puts "TESTING reverse_a_string..."
puts

result = reverse_a_string("abcde")

puts "Your method returned:"
puts result
puts

if result == "edcba"
  puts "PASS!"
else
  puts "F"
end
