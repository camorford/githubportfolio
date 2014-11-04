#Define a method named max that takes two numbers as arguments and returns the largest of them.

# Don’t worry about being defensive with this one. Assume the arguments are numeric. But you should still write tests!

# def max(number_one, number_two)
#   if number_one >= number_two
#     return number_one
#   else
#     return number_two
# end
# end

# p max(9, 4)

# def test
#   puts max(1, 3)
#   puts 
# end


def add_two(number)
	# if the number responds to the plus
	if number.respond_to? :+
		# if the number responds to push 
		if number.respond_to? :push
			number.push 2
			# if the number responds to a string
		elsif number.respond_to? :to_f
			number.to_f + 2
			# everything else adds two 
		else
			number + 2
		end
	end
end

	p add_two(3)

# test each for add_two 
def test_add_two(number)
puts add_two(1)
puts add_two(1.0)
puts add_two(nil)
puts add_two({})
puts add_two([])
puts add_two(false)
end

test_add_two(1)