# Create a class called Animal.
# Define five other animals which should have all the properties of animal.
# Define a method which represents the noise of the animal.
class Animal
	
	def initialize(noise)
		@noise = noise
	end

end

class Cat < Animal

	def make_noise
		@noise
	end

end

class Dog < Animal

	def make_noise
		@noise
	end

end

class Calves < Animal  

	def make_noise
		@noise
	end
end

class Camel < Animal 

	def make_noise
		@noise                          
	end
end

class Owls < Animal 

	def make_noise
		@noise                          
	end
end



cat = Cat.new("meow")
puts cat.make_noise

dog = Dog.new("woff-woff")
puts dog.make_noise

calves = Calves.new("bleat")
puts calves.make_noise

camel = Camel.new("grunt")
puts camel.make_noise

owls = Owls.new("hoot")
puts owls.make_noise


