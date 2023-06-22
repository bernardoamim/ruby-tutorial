5.times { puts 'Exec this block' }

sum = 0
numbers = [5, 10, 5]

numbers.each { |number| sum += number }
puts sum

foo = { 2 => 3, 4 => 5 }

foo.each do | key, value|
  puts "key = #{key}"
  puts "value = #{value}"
  puts "key * value = #{key * value}"
  puts '---'
end

def bar
  if block_given?
    yield
  else
    puts 'No block passed'
  end

end

bar do 
  puts 'Executing Bar 1'
  puts 'Executing Bar 2'
  puts 'Executing Bar 3'
end

bar

def with_param_and_block(name, &block)
  @name = name
  block.call
end

with_param_and_block('Leo') { puts "Hello #{@name}" }

nums = { 2 => 2, 3 => 3, 4 => 4, 5 => 5 }

def multiple_line_block(nums, &block)
  if block_given?
    nums.each do |key, value|
      block.call(key, value)
    end
  end
end

multiple_line_block(nums) do |key, value|
  puts "#{key} * #{value} = #{key * value}"
  puts "#{key} + #{value} = #{key + value}"
  puts '---'
end

