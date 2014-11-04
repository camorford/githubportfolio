# main class 
class Quadrilateral 
	def number_of_sides
		puts "Quadrilateral"
	end
end

# Rectangle is a quadrilateral 
class Rectangle < Quadrilateral
	def rect
		puts "Quadrilateral"
	end
end

# Square is a type of Rectangle 
class Square < Rectangle
	def squar
		puts "Square is a type of Rectangle"
	end
end

# Trapezoid is a quadrilateral 
class Trapezoid < Quadrilateral
	def trap
		puts "I am a Quadrilateral"
	end
end

# Rhombus is a type of trapezoid 
class Rhombus < Trapezoid
	def rhomb
		puts "Rhombus is a type of Trapezoid"
	end
end

# Class Setting 
rec = Rectangle.new
squa = Square.new
trapie = Trapezoid.new
rhom = Rhombus.new

# testing each class 
def test
    squa = Square.new
    puts squa.is_a? Rectangle
    puts squa.is_a? Quadrilateral
    puts squa.is_a? Trapezoid
    puts squa.is_a? Square

    rec = Rectangle.new
    puts rec.is_a? Quadrilateral
    puts rec.is_a? Trapezoid
    puts rec.is_a? Square
    puts not(rec.is_a? Trapezoid)

    trapie = Trapezoid.new
    puts trapie.is_a? Quadrilateral
    puts not(trapie.is_a? Square)

    rhom = Rhombus.new
    puts rhom.is_a? Quadrilateral
    puts not(rhom.is_a? Rectangle)    
end

test