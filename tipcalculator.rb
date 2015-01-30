puts "How much is the bill?"
bill = gets.chomp.to_f
tip_amount = 1.20
total_with_tip = (bill * tip_amount).round(2) 

puts "The bill is $#{total_with_tip}"


