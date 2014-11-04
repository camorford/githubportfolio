class NotNumberError < StandardError

end

def add_two(number)
	unless number.is_a? Numeric
		raise NotNumberError
	end
	number + 2
end

begin
	puts add_two("hello")
rescue NotNumberError
	puts "Expected Error.error"
end

begin
	puts add_two(2.5)
rescue NotNumberError
	puts "sorry!"
end


# puts add_two