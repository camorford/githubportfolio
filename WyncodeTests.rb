require 'wyncode_methods.rb'

# Ruby Syntax question 3: Float Money
# Question : "Someone buys a product from your website for $33.50. You don’t trust float money. Can you think of something you can do to that Float help you keep track of this value?"
# cChange float into a fixnum and keep track without losing money

def test
	float_money({}, 4)
	float_money("", 4)
	float_money(nil, 4)
end

test


