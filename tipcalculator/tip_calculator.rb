puts "How much is the bill"
	bill = gets.chomp
puts "The bill is $#{bill}"

tip_amount = 1.20
total_with_tip = (bill.to_i * tip_amount).round(2)

puts  "Your total with tip is $#{total_with_tip}"





