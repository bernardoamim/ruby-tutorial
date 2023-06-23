puts '-- Shopping List --'

file = File.open('shopping_list.txt')

file.each do |line|
  puts line
end