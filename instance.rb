class User
  def add(name)
    @name = name
  end

  def hello
    puts "Welcome, #{@name}"
  end
end

first_user = User.new
first_user.add('Bernardo')
first_user.hello

second_user = User.new
second_user.add('Jones')
second_user.hello

# third_user = User.new
# third_user.add('Jake')