puts "Please enter three numbers (separated by a space): "
input = gets.chomp

input_array = input.split(' ')

input_array.each { |x| puts x.to_f**2 }
