puts "Please enter a 4 digit number"
num = gets.chomp.to_i

thou = num / 1000
hund = (num % 1000) / 100
ten = (num % 100) / 10
one = (num % 10) / 1

puts "That number is more than 4 digits" if num > 9999
puts "That number is less than 4 digits" if num < 1000
puts "There is a #{thou} in the thousands place, a #{hund} in the hundreds place, a #{ten} in the tens place, and a #{one} in the ones place" if num <= 9999 && num >= 1000