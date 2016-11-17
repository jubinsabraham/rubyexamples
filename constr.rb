class Dog
  def initialize(name)
    @name=name
  end
  def greet
    puts "woooof #{@name}"
  end
end
dog=Dog.new 'Scooby'
dog.greet
