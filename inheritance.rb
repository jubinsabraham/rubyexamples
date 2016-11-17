class Animal
  def initialize(name)
    @name=name
  end
  def greet
    puts "hello"
  end
end
class Dog <Animal
  def greeth
    puts "hello i'm #{@name}!wooof,woof"
  end
end
goofy=Dog.new('goofy')
goofy.greeth
