number = 1975
thousands_digit = number / 1000
hundreds_digit = (number % 1000) / 100
tens_digit = (number % 100) / 10
ones_digit = number % 10

puts "Four-digit number: #{number}" 
puts "Digit in thousands place: #{thousands_digit}"
puts "Digit in hundreds place: #{hundreds_digit}"
puts "Digit in tens place: #{tens_digit}"
puts "Digit in ones place: #{ones_digit}"