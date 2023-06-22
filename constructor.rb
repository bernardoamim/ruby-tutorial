class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def check
    puts 'Instance initiated with the following values: '
    puts "Name = #{@name}"
    puts "Age = #{@age}"
  end
end

person = Person.new('Bernardo', 28)
person.check
