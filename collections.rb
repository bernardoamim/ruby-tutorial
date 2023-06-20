names = ['John', 'Emanuel', 'Jake']

name = 'Bernardo'

names.each do |name|
  puts name
end

puts name
puts ""

classes = {'fist ' => 'enabled', 'second ' => 'disabled', 'third ' => 'enabled', 'fourth ' => 'disabled' }

classes.each do |key, value|
  puts "#{key} #{value}"
end

puts ""

array = [1, 2, 3, 4, 5, 6, 7, 8]

new_array = array.map do |n|
  n * 2
end

puts "Original array: #{array}"
puts "Modified array: #{new_array}"

array.map! do |n|
  n * 2
end

puts "New array: #{array}"

selection = array.select do |n|
  n >= 4
end

puts "Selection: #{selection}"

puts ""

hash = { 0 => 'zero', 1 => 'one', 2 => 'two', 3 => 'three' }

puts 'Selecting keys with value greater than 0'

selection_key = hash.select do |key, value|
  key > 1
end

puts selection_key
