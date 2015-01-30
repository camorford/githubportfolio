class Animal
	attr_accessor :fur, :eyes, :teeth, :name
	@@farm = []
	def initialize(fur,eyes,teeth,name)
		@fur = fur
		@eyes = eyes
		@teeth = teeth
		@name = name
		@@farm << self
	end
	def self.all
		@@farm
	end
	def position
		self.class.all.index(self) + 1
	end
	def self.list
		all.each do |animal|
			puts "#{animal.position}) #{animal.to_s}"
		end
	end
	def to_s
		"#{name}: #{fur} fur, #{eyes} eyes, #{teeth} teeth."
	end
end

def black_hole
	40.times do 
		puts ""
	end
end

def ask(question, options=nil, formal=false)
	puts question
	if options
		puts options
	end
	if formal
		gets.chomp.split.map(&:capitalize).join(' ')
	else
		gets.chomp.downcase
	end
end

black_hole
loop do
	case ask("Would you like to create an animal, or view your creations?", ["[1]Create", "[2]View", "[3]Exit"])
	when "create", "1", "c"
		black_hole
		Animal.new(ask("What color fur does this animal have?",nil,true), ask("What color eyes?"), ask("How long are it's teeth?"), ask("Name your creation.",nil,true))
	when "view", "2", "v"
		black_hole
		Animal.list
	when "exit", "3", "e"
		break
	end
end