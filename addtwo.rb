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


def test_add_two(number)
	puts add_two(“”)
	puts add_two(1)
puts add_two(1.0)
puts add_two(nil)
puts add_two({})
puts add_two([])
puts add_two(false)
end




			
