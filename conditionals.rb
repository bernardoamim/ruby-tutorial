day = 'Friday'

if day == 'Sunday'
  lunch = 'special'
elsif day == 'Holiday'
  lunch = 'later'
end

unless day == 'Friday'
  lunch = 'normal'
else
  lunch = 'Happy Hour'
end

puts "Lunch is #{lunch} today"

## case/when

print 'Enter the month you were born: '

month = gets.chomp.to_i

case month
when 1..3
  puts "You were born in the first quarter"
when 4..6
  puts "You were born in the second quarter"
when 7..9
  puts "You were born in the third quarter"
when 9..12
  puts "You were born in the fourth quarter"
else
  puts 'Not possible to identify'
end