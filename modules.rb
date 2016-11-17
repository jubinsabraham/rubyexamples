module Speech
  def greet
    puts "hello"
  end
end
class Dog
  include Speech
end
dog=Dog.new
dog.greet
