require 'byebug'

class Cat

	def initialize(name, color, number_of_legs)
		@name = name
		@color = color
		@number_of_legs = number_of_legs
	end

	# def name=(name)
	# 	@name = name
	# end

	# def name
	# 	@name
	# end
end


ella = Cat.new("Ella", "black", 4)
lexi = Cat.new("Lexi", "orange", 3)
byebug
puts 'done'