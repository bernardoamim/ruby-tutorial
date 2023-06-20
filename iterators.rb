fruits = ['Banana', 'Grapes', 'Strawberries', 'Mango']

count = 0

for fruit in fruits do
  puts fruit
  puts count
  count += 1
end

x = 1

while x < 10
  puts x
  x += 1
end

puts '------------'
count = 0
loop do
  puts count
  break if count == 100
  count += 1
end

puts '------------'
10.times do
  puts 'Hello'
  sleep(1)
end

