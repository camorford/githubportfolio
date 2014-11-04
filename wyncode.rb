# # Ruby Syntax question 3: Float Money
# puts "Someone buys a product from your website for $33.50. You don’t trust float money. Can you think of something you can do to that Float help you keep track of this value?"
# puts "Answer:"
# # multiply by 100 to change float into fixnum and keep track without losing money
# puts "(33.50*100)"

# # Ruby Data Types question 11: Stringy Christmas Tree
# puts "Use a String and escape characters to print a Christmas tree"
# puts "Answer:"
# # use "\n" to create a new line of code
# puts "x\nxxx\nxxxxx\nxxxxxxxx"

# # Ruby Data Types question 18: String vs Symbol
# puts "How many methods does a String have that a Symbol doesn’t? Calculate the difference with Ruby."
# puts "Answer:"
# # find the difference between "".methods and a:methods which outputs the answer
# puts "88 & (“”.methods-a:methods).size"



class Blah
	def hello
		puts self
	end
	def self.hello
		puts self
	end
end

Blah.hello
Blah.new.hello

