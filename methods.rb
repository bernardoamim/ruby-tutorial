def talk(first_name, last_name)
  puts "Hello #{first_name} #{last_name}"
end

talk("Bernardo", "Amim")

def signal(color = 'red')
  puts "The sign is #{color}"
end

signal
signal('green')

def compare(a, b)
  a > b
end

result = compare(1, 0)

puts "The comparison result is #{result}"

puts puts "hello"