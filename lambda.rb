first_lambda = lambda { puts "my first lambda" }
first_lambda.call

second_lambda = -> (names){ names.each { |name| puts name } }

names = ['joao', 'bernardo', 'pedro']

second_lambda.call(names)

my_lambda = lambda do |numbers|
  index = 0
  puts 'Current number + Next number'
  numbers.each do |number|
    return if numbers[index] == numbers.last

    puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
    puts numbers[index] + numbers[index + 1]
    index += 1
  end
end

numbers = [1, 2, 3, 4]

my_lambda.call(numbers)

def foo(lambda1, lambda2)
  lambda1.call
  lambda2.call
end

lambda1 = lambda { puts "my first lambda" }
lambda2 = lambda { puts "my second lambda" }

foo(lambda1, lambda2)