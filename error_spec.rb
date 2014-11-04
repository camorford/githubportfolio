class NotNumberError < StandardError

end

def add_two(number)
	unless number.is_a? Numeric
		raise NotNumberError
	end
	number + 2
end

describe NotNumberError do
it "is raised when we try to add 2 without a number" do 
expect {add_two("hello")}.to raise_error NotNumberError
	end
it "it is not raised when we add 2 to another number" do
expect {add_two(5)}.to_not raise_error
end	

# end


# begin
# 	puts add_two("hello")
# rescue NotNumberError
# 	puts "Expected Error.error"
# end

# begin
# 	puts add_two(2.5)
# rescue NotNumberError
# 	puts "sorry!"
# end


# puts add_two