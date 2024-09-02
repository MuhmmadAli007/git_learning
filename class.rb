class Animal
def sound
  puts "woof"
end
end
class Dog < Animal
  def bark
    obj1= Animal.new
    obj1.sound
  end
end
obj = Dog.new
 obj.bark