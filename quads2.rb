# main class 
class Quadrilateral 
	def initialize(length, width)
		@length = length
		@width = width
	end

	def perimeter
		2 * (@length + @width)
	end

	def area 
		@length * @width
	end

	def length_of_sides
		@length
	end

end

# Rectangle is a quadrilateral 
class Rectangle < Quadrilateral

end

# Square is a type of Rectangle 
class Square < Rectangle
	def initialize(side)
		@length = side
		@width = side
	end
end

# Trapezoid is a quadrilateral 
class Trapezoid < Quadrilateral
end

# Rhombus is a type of trapezoid 
class Rhombus < Trapezoid
end


def test
	rectang = Rectangle.new(2,2)
	p rectang.perimeter	== 8

	squar = Square.new(2)
	p squar.area == 4
	p squar.length_of_sides == 2

	rhombi = Rhombus.new(2,2)
	p rhombi.length_of_sides == 2

	trap = Trapezoid.new(1,1)
	p trap.perimeter == 4
end

test
