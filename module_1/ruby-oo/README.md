** What is an object?
- Elicit key/value pairs
- customized

Set up a hash of a cat
cat = {"name": "Ella", "color": "black", "species": "cat"} 
how do we access some of the attributes?
cat["name"]

initialize a few cats.  demonstrate that we could add attributes, but this could get confusing if we are inconsistent


** Classes they've already seen

x = 3
y = "three"

* What should we get for these?
puts x.class
puts y.class  // ruby 2.3 and below will say fixnum; after that it's integer

* What about for these?
puts y.upcase
puts x.upcase

This makes sense: something that is a type, or instance, of the class "string" should be given a method to make it uppercase, while that doesn't make sense for something that's of a class fixnum/integer

In fact lots of things can be done on a given object

`puts x.methods`

show all methods, things that only apply to numbers (in this case), e.g., lcm

Can make a Cat blueprint of a Class.  Capitalize by convention to show class

Demonstrate a few Cat.new to show _instantiation_ of objects.  Show their .class method is "Cat"

Add _setter_ and _getter_ objects to Cat

class Cat

	def name=(name)
		@name = name
	end

	def name
		@name
	end
end

show how the `=` sign in `name=` affects stuff

add a few more getter/setters (color, number of legs).  Set in repl.  "Nil" until set.  Show undefined method error

add initialize method to take care of all the parameters

Try calling Cat.new without required parameters

Fix and then try calling an attribute which won't work (no accessor method).  Demonstrate attr_accessor, attr_writer, attr_reader

Show default argument for number of legs

add Meow method

def meow
	puts "#{@name} is #{@color} and says Meow"
end

add a bunch of cats to an array and list their names
cats.each { |cat| puts "#{cat.name}"}
(good time to point out that .each returns original array)