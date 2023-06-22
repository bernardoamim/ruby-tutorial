class Animal
  def jump
    puts 'Toing! Toing! Toing! Toing!' 
  end

  def sleep
    puts 'Zzzzz!'
  end
end

class Dog < Animal
  def bark
    puts 'Ouf ouf!'
  end
end

class Cat < Animal
  def meow
    puts 'meow!'
  end
end

dog = Dog.new
cat = Cat.new
dog.bark
dog.jump
cat.meow