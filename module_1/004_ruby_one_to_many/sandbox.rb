class School

	attr_accessor :name, :instructors

	def initialize(name)
		@name = name
		@instructors = []
	end

	def add_instructor(name)
		self.instructors << name
	end
end


flatiron = School.new(name="Flatiron")

puts flatiron.name

flatiron.add_instructor("Paul")
flatiron.add_instructor("Niky")
flatiron.add_instructor("Nicole")

puts flatiron.instructors

flatiron.instructors.map { |instructor| instructor.favorite_food }