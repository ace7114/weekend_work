
# Create a Rectangle class with readable width and height attributes
# and a method to calculate its area.
class Rectangle
  attr_reader :width, :height

  def initialize(width, height)
    @width = width
    @height = height
  end 

  def area
    height * width
  end 
end 


# Driver code - don't touch anything below this line.
puts "TESTING the Rectange class..."
puts

rectangle = Rectangle.new(10, 30)

result = rectangle.width

puts "width returned:"
puts result
puts

if result == 10
  puts "PASS!"
else
  puts "F"
end