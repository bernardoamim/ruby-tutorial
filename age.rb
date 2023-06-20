result = ''

loop do
  puts result
  puts 'Select one of the following options:'
  puts "1 -> Find out a person's age"
  puts '0 -> Exit'
  print 'Option: '

  option = gets.chomp.to_i

  if option == 1
    print 'Enter the birth year: '
    year_of_birth = gets.chomp.to_i
    print 'Enter the current year: '
    current_year = gets.chomp.to_i
    age = current_year - year_of_birth
    result = "A person born in #{year_of_birth} has #{age} years."
  elsif option == 0
    break
  else
    result = 'Invalid Option'
  end

  system "clear"
end