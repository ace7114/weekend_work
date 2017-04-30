    
  def reverse_a_string(string)
     reversed = []
    x = string.length
    y = x -1
     x.times do|length|
      reversed << string[y]
      y = y -1 
      
  end 
  p reversed.join
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