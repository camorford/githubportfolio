# module WyncodeTests.rb

# Ruby Syntax question 3: Float Money
# Question : "Someone buys a product from your website for $33.50. You don’t trust float money. Can you think of something you can do to that Float help you keep track of this value?"
# cChange float into a fixnum and keep track without losing money
def float_money(product_amount, fixnumber)
	if product_amount.is_a? Numeric
		fixnumber.is_a? Numeric
		p product_amount * fixnumber
	else
		puts "You are not using numbers"
	end
end
# multiply $
float_money(33.5,100)

# def test
# 	float_money({}, 4)
# 	float_money("", 4)
# 	float_money(nil, 4)
# end

# test


# Ruby Data Types question 11: Stringy Christmas Tree
# Use a String and escape characters to print a Christmas tree

def string_tree
	# use "\n" to create a new line of code
	"x\n xx\n xxxx\n xxxxxx\n"
end


# Ruby Data Types question 18: String vs Symbol
# puts "How many methods does a String have that a Symbol doesn’t? Calculate the difference with Ruby."

def string_vs_symbol
# in irb type in the following code
# ("".methods-a:methods).size which gives you the differences of methods
	p "88 methods"
end

string_vs_symbol