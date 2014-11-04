puts "Welcome to Wyncode Drivers Ed!"
puts "Why are you here?"
puts "Speeding Ticket, New Driver, Bad Driver"

# user first input 

option = gets.chomp.downcase

case option

# choice based off of input

when "speeding ticket"
		puts "If the speed limit is 40mph, how fast are you going?"
	speed = gets.chomp.to_i
				# over 5mph will get you a ticket
	if speed >= 45
		puts "You lose your license!"
	else 
		puts "Good speed!"
end

when "new driver"
		puts "What is the first thing you do when you get in the car?"
		puts "A) Your Hat"
		puts "B) Seatbelt"
		puts "C) Turn up the Radio"
# if user chooses B seatbelt will come up
	answer = gets.chomp.downcase
	if answer == "b"
		puts "You will live this car trip"
	else 
		puts "You will die"
end

when "bad driver"
			puts "Have you already lost your license?"
		license = gets.chomp.downcase
	if license == "yes"
			puts "You have no hope"
	else
			puts "Stick around....course options coming soon"

end
end



