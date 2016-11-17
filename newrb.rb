class Dog
def name=(n)
  @name=n
end
def greet
  puts "wooooooof #{@name} "
end
end
dog=Dog.new
dog.name='scooby'
dog.greet
