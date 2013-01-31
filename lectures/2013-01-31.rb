require "pry"

#Animal class

class Animal
  def speak
    puts "I am an animal"
  end
end

module A
  def stuff1
    puts "this is stuff1"
  end
  def stuff2
    puts "this is stuff2"
  end
end

module B
  def temp1
    puts "temp1"
  end
  def temp2
    puts "temp2"
  end
end

# Person class
class Person < Animal
  include A
  include B

  attr_accessor :age, :name, :gender

  def to_s
    "#{name} is a #{age} year old #{gender}"
  end

  def initialize(age, gender, name)
    @age = age
    @gender = gender
    @name = name
  end

end





binding.pry