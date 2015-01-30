class Animal
	attr_reader :eyes, :fur, :name
	@@farm =[]
	def initialize(eyes, fur, name)
		@eyes = eyes
		@fur = fur
		@name = name
		@@farm << self 
	end

	def self.all
		@@farm
	end

	def self.list
		all.each do |animal|
			puts animal
		end
	end

	def to_s
		"Your animal #{name} has #{eyes} eyes with #{fur} fur"
	end
end

Animal.new("blue", "green", "charles")
Animal.new("green", "blue", "annie")

loop do
	puts "What would you like to do? 1)Create 2)View 3)Exit"
	ask = gets.chomp
	case ask 
	when "create", "c", "1"
		puts "What color are the eyes?"
		eyes_option = gets.chomp.downcase
		puts "What color is the fur?"
		fur_option = gets.chomp.downcase
		puts "What is the animals name?"
		name_option = gets.chomp.capitalize
		Animal.new(eyes_option, fur_option, name_option)
	when "view", "v", "2"
		Animal.list
	when "exit", "e", "3"
		break
	end
end