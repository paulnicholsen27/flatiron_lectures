require 'byebug'

class Cat

	attr_accessor :name, :color, :number_of_legs

	@@all = []

	def initialize(name, color, number_of_legs=4)
		@name = name
		@color = color
		@number_of_legs = number_of_legs
		@@all << self
	end

	def self.show_all
		@@all
	end

	def friends_with(cat)
		puts "#{@name} is best friends with #{cat.name}"
	end

	def self.cats_with_color(color)
		@@all.map {|cat| cat.name if cat.color == color}.compact
	end
end


ella = Cat.new("Ella", "black")
lexi = Cat.new("Lexi", "orange", 3)
byebug
puts 'done'